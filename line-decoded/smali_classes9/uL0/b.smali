.class public final synthetic LuL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LuL0/b;->a:I

    iput-object p2, p0, LuL0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LuL0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LuL0/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "isAgreedButtonClicked"

    invoke-static {p1, p2, v0, v1, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, LuL0/b;->b:Ljava/lang/Object;

    check-cast v0, LxA0/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LxA0/m;->b()LEA0/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LuL0/b;->c:Ljava/lang/Object;

    check-cast p0, LEA0/r;

    const-string v0, "shareScopeSelectAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LEA0/v;

    invoke-direct {v1, p1, p0, p2}, LEA0/v;-><init>(LEA0/u;LEA0/r;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p2, p2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    iget-object p0, v0, LxA0/m;->h:Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iput-object p2, v0, LxA0/m;->h:Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_2

    const-string p2, "result_key_dialog"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LsS/c;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_1
    check-cast p1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$a;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, LuL0/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    sget-object v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, LuL0/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->x3()Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->d:LXH0/c;

    invoke-virtual {p1}, LXH0/c;->e()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p1, p2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->p:LSl1/L0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LSl1/x0;->J()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/a;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->p:LSl1/L0;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
