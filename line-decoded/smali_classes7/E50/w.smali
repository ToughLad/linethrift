.class public final synthetic LE50/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE50/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LE50/w;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcl/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ81/G;

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/linecorp/line/album/data/model/MoaAlbumsData;

    invoke-virtual {p0, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;->d()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "photo_booth_data_store"

    sget-object v0, Lg21/c$a;->c:Lg21/c$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg21/c;

    iget-object v1, v0, Lg21/c;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lg21/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lg21/c$b;

    iget-object v0, v0, Lg21/c;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lg21/c$b;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, Lg21/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, v3, Lg21/c$b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/h;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_6
    invoke-static {}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, LOS/v;

    invoke-direct {p0}, LOS/v;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance p0, Lgy/a;

    invoke-direct {p0}, Lgy/a;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, LZ50/a;

    invoke-direct {p0}, LZ50/a;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
