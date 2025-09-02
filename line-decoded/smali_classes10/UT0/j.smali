.class public final synthetic LUT0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUT0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget p0, p0, LUT0/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->y:I

    sget-object p0, Lv00/a;->MRS:Lv00/a;

    sget-object v0, Lv00/a;->MR:Lv00/a;

    sget-object v1, Lv00/a;->MS:Lv00/a;

    sget-object v2, Lv00/a;->MASTER:Lv00/a;

    filled-new-array {p0, v0, v1, v2}, [Lv00/a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, LwW/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :pswitch_1
    new-instance p0, Lkm1/l0;

    sget-object v0, Lse0/a$f;->INSTANCE:Lse0/a$f;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.linecorp.line.relogin.ui.navigation.NavDestination.EnterPassword"

    invoke-direct {p0, v2, v0, v1}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lag1/c;->b:Lag1/c;

    invoke-virtual {p0}, Lag1/c;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :pswitch_3
    new-instance p0, LJi1/g;

    invoke-direct {p0}, LJi1/g;-><init>()V

    return-object p0

    :pswitch_4
    new-array p0, v1, [Lb51/c;

    sget-object v1, Lb51/b;->a:Lb51/b;

    aput-object v1, p0, v2

    sget-object v1, Lz61/b;->a:Lz61/b;

    aput-object v1, p0, v0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LlU0/d;

    invoke-direct {p0}, LlU0/d;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lt31/e;

    invoke-direct {p0}, Lt31/e;-><init>()V

    return-object p0

    :pswitch_7
    sget-object p0, Lj6/e;->a:LO0/t1;

    sget-object p0, Lj6/a;->a:Lj6/a$a;

    return-object p0

    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    move p0, v0

    new-instance v0, Lgm1/g;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lcom/linecorp/line/fullsync/q;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    const-class v5, Lcom/linecorp/line/fullsync/q$b;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    const-class v6, Lcom/linecorp/line/fullsync/q$c;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    move-object v6, v3

    new-array v3, v1, [LEk1/d;

    aput-object v5, v3, v2

    aput-object v6, v3, p0

    new-instance v5, Lkm1/l0;

    sget-object v6, Lcom/linecorp/line/fullsync/q$c;->INSTANCE:Lcom/linecorp/line/fullsync/q$c;

    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    const-string v8, "initialized"

    invoke-direct {v5, v8, v6, v7}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v1, v1, [Lgm1/c;

    sget-object v6, Lcom/linecorp/line/fullsync/q$b$a;->a:Lcom/linecorp/line/fullsync/q$b$a;

    aput-object v6, v1, v2

    aput-object v5, v1, p0

    new-array v5, v2, [Ljava/lang/annotation/Annotation;

    move-object v2, v4

    move-object v4, v1

    const-string v1, "com.linecorp.line.fullsync.FullSyncProgress"

    invoke-direct/range {v0 .. v5}, Lgm1/g;-><init>(Ljava/lang/String;LEk1/d;[LEk1/d;[Lgm1/c;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, LHY/e;->c:LHY/e$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHY/e;

    return-object p0

    :pswitch_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    const-string p0, "#4cc764"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, LVe0/m;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
