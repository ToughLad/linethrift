.class public final Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "ladsdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public Q:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzg1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e04bb

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    sget-object p1, LkM/a;->a:LkM/a;

    invoke-virtual {p1, p0}, LkM/a;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    const-string v0, "LAD_VIDEO_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, LYL/c;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, LYL/c;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LYL/b;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, LYL/c;

    const/4 v0, -0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;

    invoke-direct {p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;

    invoke-direct {p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;-><init>()V

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    return-void

    :cond_6
    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity;->Q:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2, v0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    const v2, 0x7f0b0144

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity$b;

    invoke-direct {v1, p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity$b;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;)V

    invoke-virtual {v0, p0, v1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->n:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity;->Q:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
