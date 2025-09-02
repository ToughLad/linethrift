.class public final synthetic LNf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LNf1/f;->a:I

    iput-object p1, p0, LNf1/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LNf1/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LNf1/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LNf1/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LNf1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNf1/f;->c:Ljava/lang/Object;

    check-cast v0, LQ7/k;

    iget-object v1, v0, LQ7/k;->a:Ljava/lang/String;

    iget-object v2, p0, LNf1/f;->d:Ljava/lang/Object;

    check-cast v2, LN7/j;

    iget-object v3, p0, LNf1/f;->e:Ljava/lang/Object;

    check-cast v3, LQ7/i;

    iget-object p0, p0, LNf1/f;->b:Ljava/lang/Object;

    check-cast p0, LV7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LV7/b;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_0
    iget-object v6, p0, LV7/b;->c:LR7/e;

    invoke-interface {v6, v1}, LR7/e;->a(Ljava/lang/String;)LR7/k;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LN7/j;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {v6, v3}, LR7/k;->b(LQ7/i;)LQ7/i;

    move-result-object v1

    iget-object v3, p0, LV7/b;->e:LY7/b;

    new-instance v5, LV7/a;

    invoke-direct {v5, p0, v0, v1}, LV7/a;-><init>(LV7/b;LQ7/k;LQ7/n;)V

    invoke-interface {v3, v5}, LY7/b;->e(LY7/b$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {v2, p0}, LN7/j;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v2, p0}, LN7/j;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LNf1/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LNf1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcn/e;->BROADCAST_ENTER:Lcn/e;

    iget-object v0, p0, LNf1/f;->d:Ljava/lang/Object;

    check-cast v0, Lcn/b;

    iget-wide v4, v0, Lcn/b;->a:J

    sget-object v6, LLf1/c;->BACKGROUND_ENTERING_NOTIFICATION:LLf1/c;

    iget-object v8, v0, Lcn/b;->d:Ljava/util/ArrayList;

    iget-object v0, p0, LNf1/f;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LLf1/g;

    iget-object p0, p0, LNf1/f;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LLf1/e;

    invoke-virtual/range {v1 .. v8}, LNf1/g;->a(Lcn/e;LLf1/g;JLLf1/c;LLf1/e;Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
