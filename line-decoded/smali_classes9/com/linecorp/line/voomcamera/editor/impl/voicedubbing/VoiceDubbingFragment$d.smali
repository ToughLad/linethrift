.class public final Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$d;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$d;->a:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment$d;->a:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object v0

    iget-object v0, v0, LnL0/c;->q:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LnL0/c;->E(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object v0

    invoke-virtual {v0}, LnL0/c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p0

    invoke-virtual {p0}, LnL0/c;->C()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v1

    invoke-virtual {v1}, LxI0/a;->b0()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LnL0/c;->x:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LnL0/c;->y:LiL0/c;

    iget-object v0, v0, LnL0/c;->i:LiL0/c;

    if-eq v2, v0, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151a6d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151a68

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151a6a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;

    const/16 v4, 0xf1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;

    invoke-direct {v0}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;-><init>()V

    const-string v2, "arg_dialog_request_key"

    const-string v3, "request_key_discard_popup"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "arg_request_params"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LLL0/g;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LLL0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object v0

    invoke-virtual {v0}, LnL0/c;->G()V

    sget-object v0, LiL0/b$a;->a:LiL0/b$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->u3(LiL0/b;)V

    return-void
.end method
