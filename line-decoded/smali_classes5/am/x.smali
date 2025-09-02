.class public final synthetic Lam/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lam/x;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const-string v1, "p0"

    const/4 v2, 0x1

    iget v3, p0, Lam/x;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LvK/n;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LU91/v;

    invoke-interface {p0, p1}, LU91/v;->onSuccess(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LDk1/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lam/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUk/B;->MOA_PHOTO_LIST:LUk/B;

    iget-object v3, p0, Lam/y;->d:LUk/g;

    invoke-virtual {v3, v1}, LUk/g;->j7(LUk/B;)V

    iget v1, p1, LDk1/h;->a:I

    iget p1, p1, LDk1/h;->b:I

    if-gt v1, p1, :cond_6

    :goto_0
    iget-object v4, p0, Lam/y;->b:Lzm/u1;

    iget-object v5, v4, Lzm/u1;->j:Ljava/lang/Object;

    invoke-static {v1, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LWk/b;->PHOTO:LWk/b;

    if-ne v5, v6, :cond_5

    iget-object v5, v4, Lzm/u1;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v1, :cond_0

    :goto_1
    move v5, v0

    goto :goto_3

    :cond_0
    iget-object v4, v4, Lzm/u1;->k:Ljava/util/List;

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZl/g;

    iget-object v6, v6, LZl/g;->e:LWk/b;

    sget-object v7, LWk/b;->HEADER:LWk/b;

    if-ne v6, v7, :cond_2

    add-int/2addr v5, v2

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_3
    sget-object v4, LUk/B;->MOA_PHOTO_LIST:LUk/B;

    new-instance v6, LUk/e$d;

    add-int/lit8 v7, v1, 0x1

    sub-int/2addr v7, v5

    const-string/jumbo v5, "uuid"

    iget-object v8, p0, Lam/y;->q:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LUk/p;->PHOTO_LIST:LUk/p;

    invoke-virtual {v5}, LUk/p;->getValue()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LUk/C;->PHOTO:LUk/C;

    invoke-virtual {v10}, LUk/C;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12, v9, v8}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LUk/t;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, LUk/t;-><init>(Ljava/lang/String;)V

    new-instance v7, LUk/D;

    invoke-direct {v7, v8}, LUk/D;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-array v8, v8, [LUk/l;

    aput-object v5, v8, v0

    aput-object v10, v8, v2

    const/4 v5, 0x2

    aput-object v11, v8, v5

    const/4 v5, 0x3

    aput-object v7, v8, v5

    invoke-direct {v6, v9, v8}, LUk/e;-><init>(Ljava/lang/String;[LUk/l;)V

    invoke-virtual {v3, v4, v6}, LUk/g;->h7(LUk/B;LUk/e;)V

    :cond_5
    if-eq v1, p1, :cond_6

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
