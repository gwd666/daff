// -*- mode:java; tab-width:4; c-basic-offset:4; indent-tabs-mode:nil -*-

package coopy;

@:expose
enum ChangeType {
    NO_CHANGE;
    REMOTE_CHANGE;
    LOCAL_CHANGE;
    BOTH_CHANGE;
    SAME_CHANGE;
    NOTE_CHANGE;
}
