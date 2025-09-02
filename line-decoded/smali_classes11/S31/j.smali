.class public final synthetic LS31/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LS31/j;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LS31/j;->a:I

    .line 2
    const-string v6, "createSticonProduct(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/sticon/model/SticonProductData;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Ltn0/f;

    const-string v5, "createSticonProduct"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const-string v1, "p0"

    iget v2, p0, LS31/j;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljp/naver/line/android/util/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ltn0/f;

    invoke-static {p0, p1}, Ltn0/f;->a(Ltn0/f;Ljp/naver/line/android/util/f;)Lzn0/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LDk1/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lam/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUk/B;->MOA_ALBUM_LIST:LUk/B;

    iget-object v2, p0, Lam/p;->d:LUk/g;

    invoke-virtual {v2, v1}, LUk/g;->j7(LUk/B;)V

    iget v1, p1, LDk1/h;->a:I

    iget p1, p1, LDk1/h;->b:I

    if-gt v1, p1, :cond_1

    :goto_0
    sget-object v3, LUk/B;->MOA_ALBUM_LIST:LUk/B;

    new-instance v4, LUk/e$c;

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lam/p;->b:Lzm/o1;

    iget-object v6, v6, Lzm/o1;->d:Lcom/linecorp/line/album/data/model/MoaSortType;

    sget-object v7, Lcom/linecorp/line/album/data/model/MoaSortType;->UPDATE_TIME:Lcom/linecorp/line/album/data/model/MoaSortType;

    if-ne v6, v7, :cond_0

    sget-object v6, LUk/r;->UPDATED:LUk/r;

    goto :goto_1

    :cond_0
    sget-object v6, LUk/r;->CREATED:LUk/r;

    :goto_1
    const-string v7, "sortType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "uuid"

    iget-object v8, p0, Lam/p;->q:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LUk/p;->ALBUM_LIST:LUk/p;

    invoke-virtual {v7}, LUk/p;->getValue()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LUk/C;->ALBUM:LUk/C;

    invoke-virtual {v10}, LUk/C;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LUk/r;->getValue()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, LUk/t;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, LUk/t;-><init>(Ljava/lang/String;)V

    new-instance v12, LUk/D;

    invoke-direct {v12, v8}, LUk/D;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    new-array v8, v8, [LUk/l;

    const/4 v13, 0x0

    aput-object v7, v8, v13

    aput-object v10, v8, v0

    const/4 v7, 0x2

    aput-object v6, v8, v7

    const/4 v6, 0x3

    aput-object v11, v8, v6

    const/4 v6, 0x4

    aput-object v12, v8, v6

    invoke-direct {v4, v9, v8}, LUk/e;-><init>(Ljava/lang/String;[LUk/l;)V

    invoke-virtual {v2, v3, v4}, LUk/g;->h7(LUk/B;LUk/e;)V

    if-eq v1, p1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->C(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LS31/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
