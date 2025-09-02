.class public final LIw/e;
.super Lnw/b;
.source "SourceFile"


# instance fields
.field public final a:Ljx/b;

.field public b:Z


# direct methods
.method public constructor <init>(Ljx/b;)V
    .locals 1

    const-string v0, "postLockScreenVisibilityChangeEventRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnw/b;-><init>()V

    iput-object p1, p0, LIw/e;->a:Ljx/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LIw/e;->b:Z

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-boolean p1, p0, LIw/e;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LIw/e;->a:Ljx/b;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIw/e;->b:Z

    return-void
.end method
