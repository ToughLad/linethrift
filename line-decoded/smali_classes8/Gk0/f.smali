.class public abstract LGk0/f;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LGk0/f;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "shop-feature-common_release"
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
.field public final Q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LBb1/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGk0/f;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()LsW0/c;
    .locals 0

    iget-object p0, p0, LGk0/f;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/c;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LGk0/f;->H5()LsW0/c;

    move-result-object p1

    invoke-interface {p1, p0}, LsW0/c;->g(LGk0/f;)Z

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LGk0/f$a;

    invoke-direct {v0, p0}, LGk0/f$a;-><init>(LGk0/f;)V

    invoke-virtual {p1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    invoke-virtual {p0}, LGk0/f;->H5()LsW0/c;

    move-result-object v0

    invoke-interface {v0, p0}, LsW0/c;->f(LGk0/f;)V

    return-void
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGk0/f;->H5()LsW0/c;

    move-result-object v0

    invoke-interface {v0, p0, p2}, LsW0/c;->b(LGk0/f;Landroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, LGk0/f;->H5()LsW0/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LsW0/c;->j(LGk0/f;Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, LGk0/f;->H5()LsW0/c;

    move-result-object v0

    invoke-interface {v0, p0}, LsW0/c;->a(LGk0/f;)V

    return-void
.end method

.method public final onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, LGk0/f;->H5()LsW0/c;

    move-result-object v0

    invoke-interface {v0, p0}, LsW0/c;->h(LGk0/f;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onResume()V

    invoke-virtual {p0}, LGk0/f;->H5()LsW0/c;

    move-result-object v0

    invoke-interface {v0, p0}, LsW0/c;->i(LGk0/f;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, LGk0/f;->H5()LsW0/c;

    move-result-object v0

    invoke-interface {v0, p0}, LsW0/c;->d(LGk0/f;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStop()V

    invoke-virtual {p0}, LGk0/f;->H5()LsW0/c;

    move-result-object v0

    invoke-interface {v0, p0}, LsW0/c;->c(LGk0/f;)V

    return-void
.end method
