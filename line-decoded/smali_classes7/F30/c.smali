.class public final synthetic LF30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX00/j;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LX00/j;ZLxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF30/c;->a:LX00/j;

    iput-boolean p2, p0, LF30/c;->b:Z

    iput-object p3, p0, LF30/c;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF30/c;->a:LX00/j;

    invoke-virtual {v0}, LX00/j;->T()V

    sget-object v1, LF30/e;->a:Lo10/x;

    const/4 v1, 0x0

    iget-boolean v2, p0, LF30/c;->b:Z

    invoke-static {v0, v2, v1}, LF30/e;->b(Landroid/app/Activity;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LF30/c;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
