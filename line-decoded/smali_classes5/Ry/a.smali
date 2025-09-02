.class public final synthetic LRy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LRy/a;->a:I

    iput-object p2, p0, LRy/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LRy/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LRy/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRy/a;->b:Ljava/lang/Object;

    check-cast v0, Lg91/B$c;

    invoke-static {}, Le91/Y$e;->a()Le91/Y$e$a;

    move-result-object v1

    sget-object v2, Le91/l0;->n:Le91/l0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to resolve host "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lg91/B$c;->b:Lg91/B;

    iget-object v4, v4, Lg91/B;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    iget-object p0, p0, LRy/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-virtual {v2, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    new-instance v2, Le91/n0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le91/n0;-><init>(Le91/l0;Ljava/util/List;)V

    invoke-virtual {p0}, Le91/l0;->g()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "cannot use OK status: %s"

    invoke-static {v3, v4, p0}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v1, Le91/Y$e$a;->a:Le91/n0;

    invoke-virtual {v1}, Le91/Y$e$a;->a()Le91/Y$e;

    move-result-object p0

    iget-object v0, v0, Lg91/B$c;->a:Le91/Y$d;

    invoke-virtual {v0, p0}, Le91/Y$d;->a(Le91/Y$e;)Le91/l0;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LRy/a;->b:Ljava/lang/Object;

    check-cast v1, LRy/b;

    iget-object p0, p0, LRy/a;->c:Ljava/lang/Object;

    check-cast p0, LRy/b$b;

    invoke-virtual {v1, p0, v0}, LRy/b;->a(LRy/b$b;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
