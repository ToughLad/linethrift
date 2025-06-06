.class public final synthetic LAx/g0;
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
    iput p7, p0, LAx/g0;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LAx/g0;->a:I

    .line 2
    const-string v6, "updateNextExecutionTime(J)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LZY0/a;

    const-string v5, "updateNextExecutionTime"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAx/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LuO/N;

    invoke-static {p0}, LuO/N;->c(LuO/N;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Loo/v;

    invoke-static {p0, p1}, Loo/v;->b(Loo/v;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LSO0/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LRO0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRO0/a;->r:LbP0/a;

    iget-object v0, v0, LbP0/a;->a:LSO0/b;

    invoke-virtual {p1, v0}, LSO0/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LRO0/a;->E(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LRO0/a;->F()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LZY0/a;

    iput-wide v0, p0, Ljp/naver/line/android/service/h$b;->a:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LDk1/j;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LOl/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUk/B;->ALBUM_MAIN:LUk/B;

    iget-object v1, p0, LOl/v;->i:LUk/g;

    invoke-virtual {v1, v0}, LUk/g;->j7(LUk/B;)V

    iget v0, p1, LDk1/h;->a:I

    iget p1, p1, LDk1/h;->b:I

    if-gt v0, p1, :cond_2

    :goto_1
    sget-object v2, LUk/B;->ALBUM_MAIN:LUk/B;

    new-instance v3, LUk/e$b;

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, LOl/v;->c:Lzm/B;

    iget-object v5, v5, Lzm/B;->V2:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;->SHOTTED_TIME:Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;

    if-ne v5, v6, :cond_1

    sget-object v5, LUk/r;->CREATED:LUk/r;

    goto :goto_2

    :cond_1
    sget-object v5, LUk/r;->ADDED:LUk/r;

    :goto_2
    iget-object v6, p0, LOl/v;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, LUk/e$b;-><init>(ILUk/r;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LUk/g;->h7(LUk/B;LUk/e;)V

    if-eq v0, p1, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LSt/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LAx/W;

    invoke-static {p0, p1}, LAx/W;->P(LAx/W;LSt/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
