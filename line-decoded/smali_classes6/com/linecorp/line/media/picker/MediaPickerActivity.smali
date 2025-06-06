.class public final Lcom/linecorp/line/media/picker/MediaPickerActivity;
.super Lib1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/MediaPickerActivity$a;,
        Lcom/linecorp/line/media/picker/MediaPickerActivity$b;,
        Lcom/linecorp/line/media/picker/MediaPickerActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/MediaPickerActivity;",
        "Lib1/a;",
        "<init>",
        "()V",
        "b",
        "a",
        "picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public L:LqS/c;

.field public M:Lcom/linecorp/line/media/picker/b$i;

.field public final N:Lcom/linecorp/line/media/picker/MediaPickerActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lib1/a;-><init>()V

    new-instance v0, Lcom/linecorp/line/media/picker/MediaPickerActivity$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/picker/MediaPickerActivity$d;-><init>(Lcom/linecorp/line/media/picker/MediaPickerActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->N:Lcom/linecorp/line/media/picker/MediaPickerActivity$d;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->M:Lcom/linecorp/line/media/picker/b$i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    sget-object v1, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LcS/h;->b(Lcom/linecorp/line/media/picker/MediaPickerActivity;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "requestParam"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    const-string v2, "extraInitializeParams"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LcS/f;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Lcom/linecorp/line/media/picker/b$i;

    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->M:Lcom/linecorp/line/media/picker/b$i;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->M:Lcom/linecorp/line/media/picker/b$i;

    const/4 v2, 0x0

    const-string v3, "requestParam"

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    sget-object v5, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LcS/e;->a:LcS/e$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LcS/e$a;->d()LcS/e$a$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v4, LcS/e$a$a;->CAMERA:LcS/e$a$a;

    if-ne v0, v4, :cond_4

    :cond_2
    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    invoke-static {p0}, LcS/g;->a(Lcom/linecorp/line/media/picker/MediaPickerActivity;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    :goto_2
    invoke-static {p0}, LW80/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f16034f

    invoke-virtual {p0, v0}, Ln/d;->setTheme(I)V

    :cond_5
    invoke-super {p0, p1}, Lib1/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    sget-object v0, LY80/e;->J3:LY80/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/e;

    invoke-interface {v0}, LY80/e;->k()Z

    invoke-interface {p1, p0}, LY80/i;->t(Landroid/content/ContextWrapper;)V

    invoke-interface {p1, p0}, LY80/i;->q(Landroid/content/ContextWrapper;)V

    const-string p1, ""

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->M:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f0e005b

    invoke-virtual {p0, p1}, Ln/d;->setContentView(I)V

    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    invoke-interface {p1, p0}, LY80/i;->j(Landroid/content/Context;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->N:Lcom/linecorp/line/media/picker/MediaPickerActivity$d;

    invoke-virtual {p1, v0}, Lh/x;->b(Lh/s;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->M:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p1, :cond_8

    new-instance v0, LpS/d;

    invoke-direct {v0}, LpS/d;-><init>()V

    sget-object v1, Lcom/linecorp/line/media/picker/MediaPickerActivity$c;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v1, LpS/c;

    sget-object v2, LjT/b;->RELAUNCH:LjT/b;

    new-instance v3, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;

    invoke-direct {v3, p0}, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;-><init>(Lcom/linecorp/line/media/picker/MediaPickerActivity;)V

    invoke-direct {v1, p0, v2, v3}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    new-instance v2, LfT/a;

    invoke-direct {v2, v6, p1, p0, v0}, LeT/l;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    invoke-virtual {v2, v1}, LbT/a;->j(LpS/c;)LqS/c;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_1
    new-instance v1, LpS/c;

    sget-object v2, LjT/b;->RELAUNCH:LjT/b;

    new-instance v3, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;

    invoke-direct {v3, p0}, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;-><init>(Lcom/linecorp/line/media/picker/MediaPickerActivity;)V

    invoke-direct {v1, p0, v2, v3}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    new-instance v2, LeT/n;

    invoke-direct {v2, v6, p1, p0, v0}, LeT/l;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    invoke-virtual {v2, v1}, LbT/a;->j(LpS/c;)LqS/c;

    move-result-object p1

    goto :goto_4

    :pswitch_2
    new-instance v1, LpS/c;

    sget-object v2, LjT/b;->RELAUNCH:LjT/b;

    new-instance v3, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;

    invoke-direct {v3, p0}, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;-><init>(Lcom/linecorp/line/media/picker/MediaPickerActivity;)V

    invoke-direct {v1, p0, v2, v3}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    new-instance v2, LeT/m;

    invoke-direct {v2, p1, p0, v0}, LeT/m;-><init>(Lcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    invoke-virtual {v2, v1}, LbT/a;->j(LpS/c;)LqS/c;

    move-result-object p1

    goto :goto_4

    :pswitch_3
    new-instance v1, LpS/c;

    sget-object v2, LjT/b;->RELAUNCH:LjT/b;

    new-instance v3, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;

    invoke-direct {v3, p0}, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;-><init>(Lcom/linecorp/line/media/picker/MediaPickerActivity;)V

    invoke-direct {v1, p0, v2, v3}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    new-instance v2, LeT/o;

    invoke-direct {v2, v6, p1, p0, v0}, LeT/l;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    invoke-virtual {v2, v1}, LbT/a;->j(LpS/c;)LqS/c;

    move-result-object p1

    goto :goto_4

    :pswitch_4
    new-instance v1, LpS/c;

    sget-object v2, LjT/b;->RELAUNCH:LjT/b;

    new-instance v3, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;

    invoke-direct {v3, p0}, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;-><init>(Lcom/linecorp/line/media/picker/MediaPickerActivity;)V

    invoke-direct {v1, p0, v2, v3}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    new-instance v2, LcT/a;

    invoke-direct {v2, v6, p1, p0, v0}, LeT/l;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    invoke-virtual {v2, v1}, LbT/a;->j(LpS/c;)LqS/c;

    move-result-object p1

    goto :goto_4

    :pswitch_5
    new-instance v1, LpS/c;

    sget-object v2, LjT/b;->RELAUNCH:LjT/b;

    new-instance v3, Lcom/linecorp/line/media/picker/MediaPickerActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;-><init>(Lcom/linecorp/line/media/picker/MediaPickerActivity;)V

    invoke-direct {v1, p0, v2, v3}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    iget-object v2, p1, Lcom/linecorp/line/media/picker/b$i;->W:Landroid/net/Uri;

    if-eqz v2, :cond_6

    new-instance v2, LgT/c;

    invoke-direct {v2, v6, p1, p0, v0}, LgT/d;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    goto :goto_3

    :cond_6
    new-instance v2, LgT/d;

    invoke-direct {v2, v6, p1, p0, v0}, LgT/d;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    :goto_3
    invoke-virtual {v2, v1}, LbT/a;->j(LpS/c;)LqS/c;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->L:LqS/c;

    if-eqz p1, :cond_7

    sget-object p0, LnR/z;->STORY_SHARE_OFF:LnR/z;

    invoke-virtual {p0}, LnR/z;->getLogValue()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LqS/c;->a:LeT/l;

    invoke-virtual {p1, p0}, LbT/a;->t(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EXTRA_INITIALIZE_PARAMS isn\'t given."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->L:LqS/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LqS/c;->b(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lib1/a;->onResume()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/media/picker/MediaPickerActivity$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/media/picker/MediaPickerActivity$e;-><init>(Lcom/linecorp/line/media/picker/MediaPickerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->b(Lxk1/p;)V

    return-void
.end method
