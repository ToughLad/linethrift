.class public abstract LWy0/b;
.super Lzg1/c;
.source "SourceFile"

# interfaces
.implements Lsz0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LWy0/b;",
        "Lzg1/c;",
        "Lsz0/c;",
        "<init>",
        "()V",
        "timeline-ui_release"
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
.field public static final synthetic X:I


# instance fields
.field public final Q:LKy0/g;

.field public final V:Lkotlin/Lazy;

.field public final W:LiF/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, LKy0/g;->UNDEFINED:LKy0/g;

    iput-object v0, p0, LWy0/b;->Q:LKy0/g;

    new-instance v0, LAK0/N;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LWy0/b;->V:Lkotlin/Lazy;

    sget-object v0, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    iput-object v0, p0, LWy0/b;->W:LiF/e$a;

    return-void
.end method


# virtual methods
.method public A2()Lsz0/b;
    .locals 0

    iget-object p0, p0, LWy0/b;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz0/b;

    return-object p0
.end method

.method public final G5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H5()LiF/e$a;
    .locals 0

    iget-object p0, p0, LWy0/b;->W:LiF/e$a;

    return-object p0
.end method

.method public I5()LiF/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J5()LKy0/g;
    .locals 0

    iget-object p0, p0, LWy0/b;->Q:LKy0/g;

    return-object p0
.end method

.method public M5(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lfz0/a;->a:Lfz0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz0/a;

    invoke-interface {p1, p0}, Lfz0/a;->a(LWy0/b;)V

    iget-object p1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsz0/c;->A2()Lsz0/b;

    move-result-object p0

    invoke-interface {p0}, Lsz0/b;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 3
    invoke-super {p0}, Lzg1/c;->onResume()V

    .line 4
    sget-object v0, Lfz0/a;->a:Lfz0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz0/a;

    invoke-interface {v0, p0}, Lfz0/a;->b(LWy0/b;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/J;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lsz0/c;->A2()Lsz0/b;

    move-result-object p0

    invoke-interface {p0}, Lsz0/b;->a()V

    return-void
.end method

.method public onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, LWy0/b;->I5()LiF/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWy0/b;->H5()LiF/e$a;

    move-result-object v2

    new-instance v3, LWy0/a;

    const-class v6, LWy0/b;

    const-string v7, "imeVisibilityChangedListener"

    const/4 v4, 0x1

    const-string v8, "imeVisibilityChangedListener(Z)V"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LWy0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v0, v2, v3}, LiF/e;->f(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;)V

    :cond_0
    return-void
.end method
