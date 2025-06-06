.class public final Ls40/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls40/p;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Ls40/m;


# direct methods
.method public constructor <init>(LVl1/j;Ls40/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls40/o;->a:LVl1/j;

    iput-object p2, p0, Ls40/o;->b:Ls40/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ls40/o$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls40/o$a;

    iget v1, v0, Ls40/o$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls40/o$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls40/o$a;

    invoke-direct {v0, p0, p2}, Ls40/o$a;-><init>(Ls40/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls40/o$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ls40/o$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Ls40/o$a;->e:I

    iget-object p1, v0, Ls40/o$a;->c:LVl1/j;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_b

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object p2, p0, Ls40/o;->b:Ls40/m;

    iget-object v2, p2, Ls40/m;->a:Lt40/c;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lt40/c;->f:Lt40/f;

    iget-object v2, v2, Lt40/f;->g:Lt40/f$c;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->u()LE10/j;

    move-result-object v7

    invoke-static {v7}, Ls40/m;->d(LE10/j;)Lt40/f$c;

    move-result-object v7

    if-eq v2, v7, :cond_5

    move v2, v6

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    iget-object v7, p2, Ls40/m;->a:Lt40/c;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lt40/c;->f:Lt40/f;

    iget-object v7, v7, Lt40/f;->b:Lt40/f$b;

    goto :goto_3

    :cond_6
    move-object v7, v5

    :goto_3
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v8

    sget-object v9, Ls40/m$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v8, Lt40/f$b;->OTHER:Lt40/f$b;

    goto :goto_4

    :pswitch_1
    sget-object v8, Lt40/f$b;->LV9:Lt40/f$b;

    goto :goto_4

    :pswitch_2
    sget-object v8, Lt40/f$b;->LV3:Lt40/f$b;

    goto :goto_4

    :pswitch_3
    sget-object v8, Lt40/f$b;->LV2:Lt40/f$b;

    goto :goto_4

    :pswitch_4
    sget-object v8, Lt40/f$b;->LV1:Lt40/f$b;

    :goto_4
    if-eq v7, v8, :cond_7

    move v7, v6

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    iget-object v8, p2, Ls40/m;->a:Lt40/c;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lt40/c;->f:Lt40/f;

    iget-object v8, v8, Lt40/f;->h:Lt40/f$a;

    iget-object v8, v8, Lt40/f$a;->b:Lt40/f$a$a;

    goto :goto_6

    :cond_8
    move-object v8, v5

    :goto_6
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    move-result-object v9

    invoke-static {v9}, Ls40/m;->c(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;)Lt40/f$a$a;

    move-result-object v9

    if-eq v8, v9, :cond_9

    move v8, v6

    goto :goto_7

    :cond_9
    move v8, v4

    :goto_7
    iget-object v9, p2, Ls40/m;->a:Lt40/c;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lt40/c;->f:Lt40/f;

    iget-boolean v9, v9, Lt40/f;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_8

    :cond_a
    move-object v9, v5

    :goto_8
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez v2, :cond_c

    if-nez v7, :cond_c

    if-nez v8, :cond_c

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    move p1, v4

    goto :goto_a

    :cond_c
    :goto_9
    move p1, v6

    :goto_a
    iget-object p0, p0, Ls40/o;->a:LVl1/j;

    if-eqz p1, :cond_e

    :try_start_1
    iput-object p0, v0, Ls40/o$a;->c:LVl1/j;

    iput p1, v0, Ls40/o$a;->e:I

    iput v6, v0, Ls40/o$a;->b:I

    invoke-virtual {p2, v0}, Ls40/m;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_d

    goto :goto_d

    :catch_0
    :cond_d
    move v10, p1

    move-object p1, p0

    move p0, v10

    :catch_1
    :goto_b
    move-object v10, p1

    move p1, p0

    move-object p0, v10

    goto :goto_c

    :catch_2
    move-exception p0

    throw p0

    :cond_e
    :goto_c
    if-eqz p1, :cond_f

    move v4, v6

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v5, v0, Ls40/o$a;->c:LVl1/j;

    iput v3, v0, Ls40/o$a;->b:I

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_d
    return-object v1

    :cond_10
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
