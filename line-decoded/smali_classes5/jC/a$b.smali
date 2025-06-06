.class public final LjC/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjC/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LjC/a;


# direct methods
.method public constructor <init>(LjC/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjC/a$b;->a:LjC/a;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjC/a$b;->a:LjC/a;

    iget-object p0, p0, LjC/a;->d:LgC/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LgC/j;->a:LgC/j$a;

    if-eqz p0, :cond_0

    sget-object p1, LgC/j$a$a;->SLEEPING:LgC/j$a$a;

    invoke-virtual {p0, p1}, LgC/j$a;->a(LgC/j$a$a;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjC/a$b;->a:LjC/a;

    iget-object p0, p0, LjC/a;->d:LgC/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LgC/j;->a:LgC/j$a;

    if-eqz p0, :cond_0

    sget-object p1, LgC/j$a$a;->RUNNING:LgC/j$a$a;

    invoke-virtual {p0, p1}, LgC/j$a;->a(LgC/j$a$a;)V

    :cond_0
    return-void
.end method
