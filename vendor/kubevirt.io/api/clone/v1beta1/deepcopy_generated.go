//go:build !ignore_autogenerated
// +build !ignore_autogenerated

/*
Copyright The KubeVirt Authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

// Code generated by deepcopy-gen. DO NOT EDIT.

package v1beta1

import (
	v1 "k8s.io/api/core/v1"
	runtime "k8s.io/apimachinery/pkg/runtime"
)

// DeepCopyInto is an autogenerated deepcopy function, copying the receiver, writing into out. in must be non-nil.
func (in *Condition) DeepCopyInto(out *Condition) {
	*out = *in
	in.LastProbeTime.DeepCopyInto(&out.LastProbeTime)
	in.LastTransitionTime.DeepCopyInto(&out.LastTransitionTime)
	return
}

// DeepCopy is an autogenerated deepcopy function, copying the receiver, creating a new Condition.
func (in *Condition) DeepCopy() *Condition {
	if in == nil {
		return nil
	}
	out := new(Condition)
	in.DeepCopyInto(out)
	return out
}

// DeepCopyInto is an autogenerated deepcopy function, copying the receiver, writing into out. in must be non-nil.
func (in *VirtualMachineClone) DeepCopyInto(out *VirtualMachineClone) {
	*out = *in
	out.TypeMeta = in.TypeMeta
	in.ObjectMeta.DeepCopyInto(&out.ObjectMeta)
	in.Spec.DeepCopyInto(&out.Spec)
	in.Status.DeepCopyInto(&out.Status)
	return
}

// DeepCopy is an autogenerated deepcopy function, copying the receiver, creating a new VirtualMachineClone.
func (in *VirtualMachineClone) DeepCopy() *VirtualMachineClone {
	if in == nil {
		return nil
	}
	out := new(VirtualMachineClone)
	in.DeepCopyInto(out)
	return out
}

// DeepCopyObject is an autogenerated deepcopy function, copying the receiver, creating a new runtime.Object.
func (in *VirtualMachineClone) DeepCopyObject() runtime.Object {
	if c := in.DeepCopy(); c != nil {
		return c
	}
	return nil
}

// DeepCopyInto is an autogenerated deepcopy function, copying the receiver, writing into out. in must be non-nil.
func (in *VirtualMachineCloneList) DeepCopyInto(out *VirtualMachineCloneList) {
	*out = *in
	out.TypeMeta = in.TypeMeta
	in.ListMeta.DeepCopyInto(&out.ListMeta)
	if in.Items != nil {
		in, out := &in.Items, &out.Items
		*out = make([]VirtualMachineClone, len(*in))
		for i := range *in {
			(*in)[i].DeepCopyInto(&(*out)[i])
		}
	}
	return
}

// DeepCopy is an autogenerated deepcopy function, copying the receiver, creating a new VirtualMachineCloneList.
func (in *VirtualMachineCloneList) DeepCopy() *VirtualMachineCloneList {
	if in == nil {
		return nil
	}
	out := new(VirtualMachineCloneList)
	in.DeepCopyInto(out)
	return out
}

// DeepCopyObject is an autogenerated deepcopy function, copying the receiver, creating a new runtime.Object.
func (in *VirtualMachineCloneList) DeepCopyObject() runtime.Object {
	if c := in.DeepCopy(); c != nil {
		return c
	}
	return nil
}

// DeepCopyInto is an autogenerated deepcopy function, copying the receiver, writing into out. in must be non-nil.
func (in *VirtualMachineCloneSpec) DeepCopyInto(out *VirtualMachineCloneSpec) {
	*out = *in
	if in.Source != nil {
		in, out := &in.Source, &out.Source
		*out = new(v1.TypedLocalObjectReference)
		(*in).DeepCopyInto(*out)
	}
	if in.Target != nil {
		in, out := &in.Target, &out.Target
		*out = new(v1.TypedLocalObjectReference)
		(*in).DeepCopyInto(*out)
	}
	if in.AnnotationFilters != nil {
		in, out := &in.AnnotationFilters, &out.AnnotationFilters
		*out = make([]string, len(*in))
		copy(*out, *in)
	}
	if in.LabelFilters != nil {
		in, out := &in.LabelFilters, &out.LabelFilters
		*out = make([]string, len(*in))
		copy(*out, *in)
	}
	in.Template.DeepCopyInto(&out.Template)
	if in.NewMacAddresses != nil {
		in, out := &in.NewMacAddresses, &out.NewMacAddresses
		*out = make(map[string]string, len(*in))
		for key, val := range *in {
			(*out)[key] = val
		}
	}
	if in.NewSMBiosSerial != nil {
		in, out := &in.NewSMBiosSerial, &out.NewSMBiosSerial
		*out = new(string)
		**out = **in
	}
	return
}

// DeepCopy is an autogenerated deepcopy function, copying the receiver, creating a new VirtualMachineCloneSpec.
func (in *VirtualMachineCloneSpec) DeepCopy() *VirtualMachineCloneSpec {
	if in == nil {
		return nil
	}
	out := new(VirtualMachineCloneSpec)
	in.DeepCopyInto(out)
	return out
}

// DeepCopyInto is an autogenerated deepcopy function, copying the receiver, writing into out. in must be non-nil.
func (in *VirtualMachineCloneStatus) DeepCopyInto(out *VirtualMachineCloneStatus) {
	*out = *in
	if in.CreationTime != nil {
		in, out := &in.CreationTime, &out.CreationTime
		*out = (*in).DeepCopy()
	}
	if in.Conditions != nil {
		in, out := &in.Conditions, &out.Conditions
		*out = make([]Condition, len(*in))
		for i := range *in {
			(*in)[i].DeepCopyInto(&(*out)[i])
		}
	}
	if in.SnapshotName != nil {
		in, out := &in.SnapshotName, &out.SnapshotName
		*out = new(string)
		**out = **in
	}
	if in.RestoreName != nil {
		in, out := &in.RestoreName, &out.RestoreName
		*out = new(string)
		**out = **in
	}
	if in.TargetName != nil {
		in, out := &in.TargetName, &out.TargetName
		*out = new(string)
		**out = **in
	}
	return
}

// DeepCopy is an autogenerated deepcopy function, copying the receiver, creating a new VirtualMachineCloneStatus.
func (in *VirtualMachineCloneStatus) DeepCopy() *VirtualMachineCloneStatus {
	if in == nil {
		return nil
	}
	out := new(VirtualMachineCloneStatus)
	in.DeepCopyInto(out)
	return out
}

// DeepCopyInto is an autogenerated deepcopy function, copying the receiver, writing into out. in must be non-nil.
func (in *VirtualMachineCloneTemplateFilters) DeepCopyInto(out *VirtualMachineCloneTemplateFilters) {
	*out = *in
	if in.AnnotationFilters != nil {
		in, out := &in.AnnotationFilters, &out.AnnotationFilters
		*out = make([]string, len(*in))
		copy(*out, *in)
	}
	if in.LabelFilters != nil {
		in, out := &in.LabelFilters, &out.LabelFilters
		*out = make([]string, len(*in))
		copy(*out, *in)
	}
	return
}

// DeepCopy is an autogenerated deepcopy function, copying the receiver, creating a new VirtualMachineCloneTemplateFilters.
func (in *VirtualMachineCloneTemplateFilters) DeepCopy() *VirtualMachineCloneTemplateFilters {
	if in == nil {
		return nil
	}
	out := new(VirtualMachineCloneTemplateFilters)
	in.DeepCopyInto(out)
	return out
}
