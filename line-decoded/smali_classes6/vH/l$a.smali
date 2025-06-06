.class public final synthetic LvH/l$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvH/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LvH/n;

    iget-object p2, p0, LvH/n;->g:LvH/b$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, LvH/b$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, LvH/n;->b:LvH/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LvH/a;

    invoke-direct {v2, p1}, LvH/a;-><init>(I)V

    iget-object v3, v1, LvH/b;->b:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lik1/s;->g(Ljava/util/ArrayList;Lxk1/l;)I

    move-result v2

    invoke-static {v2, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvH/b$b;

    if-nez v2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget v3, v2, LvH/b$b;->b:I

    sub-int/2addr p1, v3

    iget v3, v2, LvH/b$b;->c:I

    div-int/2addr p1, v3

    iget v3, v2, LvH/b$b;->e:I

    div-int v4, p1, v3

    rem-int/2addr p1, v3

    const/16 v3, 0x20

    iget-wide v5, v2, LvH/b$b;->d:J

    shr-long v7, v5, v3

    long-to-int v3, v7

    int-to-float v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    new-instance v6, Lh1/d;

    int-to-float v7, p1

    mul-float/2addr v7, v3

    int-to-float v8, v4

    mul-float/2addr v8, v5

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    add-int/lit8 v4, v4, 0x1

    int-to-float v3, v4

    mul-float/2addr v3, v5

    invoke-direct {v6, v7, v8, p1, v3}, Lh1/d;-><init>(FFFF)V

    new-instance p1, LvH/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LvH/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LvH/b$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v6}, LvH/b$a;-><init>(Ljava/lang/String;Lh1/d;)V

    :goto_1
    iput-object p1, p0, LvH/n;->g:LvH/b$a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LvH/b$a;->b:Lh1/d;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iget-object v1, p0, LvH/n;->f:LO0/y0;

    invoke-virtual {v1, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LvH/n;->g:LvH/b$a;

    if-eqz p1, :cond_6

    iget-object p1, p1, LvH/b$a;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, LvH/n;->h:LSl1/L0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance p2, LvH/m;

    invoke-direct {p2, p0, p1, v0}, LvH/m;-><init>(LvH/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LvH/n;->a:LXl1/c;

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LvH/n;->h:LSl1/L0;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
