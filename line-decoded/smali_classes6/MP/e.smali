.class public abstract LMP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMP/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:LMP/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMP/e$a$a;->a:LMP/e$a$a;

    iput-object v0, p0, LMP/e;->b:LMP/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, LMP/e;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/n;->dismiss()V

    :cond_0
    sget-object v0, LMP/e$a$a;->a:LMP/e$a$a;

    iput-object v0, p0, LMP/e;->b:LMP/e$a;

    return-void
.end method

.method public abstract b()Landroidx/appcompat/app/b;
.end method

.method public final c()V
    .locals 1

    sget-object v0, LMP/e$a$b;->a:LMP/e$a$b;

    iput-object v0, p0, LMP/e;->b:LMP/e$a;

    iget-boolean v0, p0, LMP/e;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LMP/e;->b()Landroidx/appcompat/app/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMP/e;->b()Landroidx/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/n;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LMP/e;->a:Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMP/e;->b:LMP/e$a;

    instance-of p1, p1, LMP/e$a$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LMP/e;->b()Landroidx/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LMP/e;->a:Z

    return-void
.end method
