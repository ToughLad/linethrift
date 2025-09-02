.class public final synthetic LBD0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBD0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LBD0/i;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkm1/l0;

    sget-object v2, LoJ/b$a$f;->INSTANCE:LoJ/b$a$f;

    new-instance v3, LoJ/b$d$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    aput-object v3, v0, v1

    const-string v1, "99999999"

    invoke-direct {p0, v1, v2, v0}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, LAh1/n$c$a;

    const-string v2, "chat_counts_per_day"

    invoke-direct {p0, v2}, LAh1/n$c$a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lii1/d;->i:LAh1/n$a;

    invoke-virtual {p0, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    sget-object v2, Lii1/d;->j:LAh1/n$a;

    invoke-virtual {p0, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    sget-object v2, Lii1/d;->k:LAh1/n$a;

    invoke-virtual {p0, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    move v2, v1

    :goto_0
    const/16 v3, 0x3c

    if-ge v2, v3, :cond_0

    sget-object v3, Lii1/d;->l:[LAh1/n$a;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, LAh1/n$c$a;->a(LAh1/n$a;)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    sget-object v2, Lii1/d;->m:[LAh1/n$a;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, LAh1/n$c;

    invoke-direct {v0, p0}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    return-object v0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    const-string v0, "isArmArchitecture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance p0, Lkm1/l0;

    sget-object v0, LBQ/i$a$b;->INSTANCE:LBQ/i$a$b;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v2, "reverse_friend_by_phone"

    invoke-direct {p0, v2, v0, v1}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_a
    sget-object p0, LBD0/l;->a:LJ81/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const-class v1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    invoke-virtual {p0, v1, v0}, LJ81/G;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object p0

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
