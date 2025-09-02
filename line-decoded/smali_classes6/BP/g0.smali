.class public final synthetic LBP/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBP/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LBP/g0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LO0/v1;->a:LO0/v1;

    const-string v0, ""

    invoke-static {v0, p0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p0

    return-object p0

    :pswitch_0
    move p0, v0

    new-instance v0, Lgm1/g;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LoJ/b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    const-class v5, LoJ/b$a;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    const-class v7, LoJ/b$d;

    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    move-object v8, v3

    new-array v3, p0, [LEk1/d;

    aput-object v6, v3, v2

    aput-object v7, v3, v1

    new-instance v6, Lgm1/f;

    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    new-instance v7, LoJ/b$d$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    aput-object v7, v8, v2

    invoke-direct {v6, v5, v8}, Lgm1/f;-><init>(LEk1/d;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkm1/l0;

    sget-object v7, LoJ/b$d;->INSTANCE:LoJ/b$d;

    new-instance v8, LoJ/b$d$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v9, v1, [Ljava/lang/annotation/Annotation;

    aput-object v8, v9, v2

    const-string v8, "com.linecorp.line.iapplatform.IapPlatformApiError.Unknown"

    invoke-direct {v5, v8, v7, v9}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array p0, p0, [Lgm1/c;

    aput-object v6, p0, v2

    aput-object v5, p0, v1

    new-instance v5, LoJ/b$d$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v2

    move-object v5, v1

    const-string v1, "com.linecorp.line.iapplatform.IapPlatformApiError"

    move-object v2, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lgm1/g;-><init>(Ljava/lang/String;LEk1/d;[LEk1/d;[Lgm1/c;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->T1:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;

    sget-object p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->n:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->o:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$Companion$FACTORY$1;

    return-object p0

    :pswitch_2
    sget-object p0, LXz0/d;->g:Lkotlin/Lazy;

    invoke-static {}, LDd/k;->e()LJ9/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/high16 p0, 0x42300000    # 44.0f

    invoke-static {p0}, LY31/a;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lr21/u$a$a$a;

    invoke-direct {p0}, Lr21/u$a$a$a;-><init>()V

    invoke-virtual {p0}, Lr21/u$a$a$a;->a()Lr21/u$a$a;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    new-instance p0, Lcom/linecorp/chathistory/menu/n;

    invoke-direct {p0, v2}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    return-object p0

    :pswitch_7
    sget-object p0, LCw/k;->n:[LLv0/h;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/linecorp/elsa/content/android/YukiPackageService;

    invoke-direct {p0, v2}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;-><init>(Z)V

    return-object p0

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
