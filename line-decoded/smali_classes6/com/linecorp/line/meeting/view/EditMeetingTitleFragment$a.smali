.class public final Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$a;->a:Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    sget-object p2, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->e:[LLv0/h;

    iget-object p0, p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment$a;->a:Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->t3()LAT/c;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LAT/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
