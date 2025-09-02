.class public final synthetic LBQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBQ/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LBQ/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lkm1/l0;

    sget-object v0, LoJ/b$a$e;->INSTANCE:LoJ/b$a$e;

    new-instance v1, LoJ/b$d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v4

    const-string v1, "21920001"

    invoke-direct {p0, v1, v0, v2}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    const/16 p0, 0x3c

    new-array v0, p0, [Ljava/lang/Double;

    :goto_0
    if-ge v4, p0, :cond_0

    int-to-double v1, v4

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    sub-double/2addr v1, v5

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    div-double/2addr v1, v5

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    mul-double/2addr v1, v5

    add-double/2addr v1, v7

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lgm1/g;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LhV/a;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const-class v5, LhV/a$a;

    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    const-class v6, LhV/a$c;

    invoke-virtual {p0, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    move v6, v3

    new-array v3, v2, [LEk1/d;

    aput-object v5, v3, v4

    aput-object p0, v3, v6

    move p0, v4

    new-array v4, v2, [Lgm1/c;

    sget-object v2, LhV/a$a$a;->a:LhV/a$a$a;

    aput-object v2, v4, p0

    sget-object v2, LhV/a$c$a;->a:LhV/a$c$a;

    aput-object v2, v4, v6

    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    move-object v2, v1

    const-string v1, "com.linecorp.line.networkusagetracking.analytics.HttpCallLogSummary"

    invoke-direct/range {v0 .. v5}, Lgm1/g;-><init>(Ljava/lang/String;LEk1/d;[LEk1/d;[Lgm1/c;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LSg1/a;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, LLL/a;->g:[LLv0/h;

    sget-object p0, LjM/c;->a:LjM/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x42f00000    # 120.0f

    invoke-static {p0}, LjM/c;->d(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    move v6, v3

    move p0, v4

    move v3, v0

    new-instance v0, Lgm1/g;

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, LBQ/i$a;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    const-class v7, LBQ/i$a$b;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    const-class v8, LBQ/i$a$c;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    const-class v9, LBQ/i$a$d;

    invoke-virtual {v4, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    const-class v10, LBQ/i$a$e;

    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    move v10, v3

    new-array v3, v1, [LEk1/d;

    aput-object v7, v3, p0

    aput-object v8, v3, v6

    aput-object v9, v3, v2

    aput-object v4, v3, v10

    new-instance v4, Lkm1/l0;

    sget-object v7, LBQ/i$a$b;->INSTANCE:LBQ/i$a$b;

    new-array v8, p0, [Ljava/lang/annotation/Annotation;

    const-string v9, "reverse_friend_by_phone"

    invoke-direct {v4, v9, v7, v8}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkm1/l0;

    sget-object v8, LBQ/i$a$c;->INSTANCE:LBQ/i$a$c;

    new-array v9, p0, [Ljava/lang/annotation/Annotation;

    const-string v11, "reverse_friend_by_qr_code"

    invoke-direct {v7, v11, v8, v9}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkm1/l0;

    sget-object v9, LBQ/i$a$d;->INSTANCE:LBQ/i$a$d;

    new-array v11, p0, [Ljava/lang/annotation/Annotation;

    const-string v12, "reverse_friend_by_user_id"

    invoke-direct {v8, v12, v9, v11}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v1, v1, [Lgm1/c;

    aput-object v4, v1, p0

    aput-object v7, v1, v6

    aput-object v8, v1, v2

    sget-object v2, LBQ/i$a$e$a;->a:LBQ/i$a$e$a;

    aput-object v2, v1, v10

    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    move-object v4, v1

    const-string v1, "com.linecorp.line.mainchatdata.contact.local.present.entity.RecommendationEntity.Reason"

    move-object v2, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lgm1/g;-><init>(Ljava/lang/String;LEk1/d;[LEk1/d;[Lgm1/c;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
