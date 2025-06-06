.class public final synthetic LYz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYz/k;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LYz/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/j;->a:LYz/k;

    iput-object p2, p0, LYz/j;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LYz/j;->a:LYz/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "SendMessageCallbackHandler"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LYz/j;->b:Ljava/lang/Exception;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, LYz/k;->a:LYb1/b;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, LYz/k;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lou/a$a;->a(Lou/a;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lou/a$a;->c(Lou/a;ZI)V

    :cond_1
    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->n0()LSv/b;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LSv/b;->b(Ljava/lang/Throwable;Landroid/content/Context;)Landroid/app/Dialog;

    :cond_2
    return-void
.end method
