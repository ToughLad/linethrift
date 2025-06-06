.class public final LXe1/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXe1/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LXe1/a$a;


# direct methods
.method public constructor <init>(LXe1/a$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe1/a$a$a;->b:LXe1/a$a;

    iput-boolean p2, p0, LXe1/a$a$a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXe1/a$a$a;->b:LXe1/a$a;

    iget-object v1, v0, LXe1/a$a;->d:Ljava/lang/Exception;

    iget-object v0, v0, LXe1/a$a;->b:LXe1/a$b;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LXe1/a$b;->onFail(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean p0, p0, LXe1/a$a$a;->a:Z

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {v0, p0}, LXe1/a$b;->onFail(Ljava/lang/Exception;)V

    :cond_1
    instance-of p0, v0, LXe1/a$d;

    if-eqz p0, :cond_2

    check-cast v0, LXe1/a$d;

    sget-object p0, LXe1/a;->a:LXe1/a$e;

    invoke-interface {p0}, LXe1/a$e;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, p0}, LXe1/a$d;->c(Landroid/content/Intent;)V

    return-void

    :cond_2
    instance-of p0, v0, LXe1/a$c;

    if-eqz p0, :cond_3

    check-cast v0, LXe1/a$c;

    invoke-interface {v0}, LXe1/a$c;->onComplete()V

    :cond_3
    return-void
.end method
