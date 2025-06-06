.class public final synthetic LG51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG51/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LG51/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, LoT/g;

    invoke-direct {p0}, LoT/g;-><init>()V

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, LJ81/G$a;

    invoke-direct {p0}, LJ81/G$a;-><init>()V

    new-instance v0, LJ81/G;

    invoke-direct {v0, p0}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object p0, LL81/c;->a:Ljava/util/Set;

    const-class v1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewDto;

    invoke-virtual {v0, v1, p0}, LJ81/G;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Lr21/u$a$a$a;

    invoke-direct {p0}, Lr21/u$a$a$a;-><init>()V

    invoke-virtual {p0}, Lr21/u$a$a$a;->a()Lr21/u$a$a;

    move-result-object p0

    return-object p0

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
