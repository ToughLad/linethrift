.class public final Lr00/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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


# direct methods
.method public constructor <init>(LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/j;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr00/j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr00/j$a;

    iget v1, v0, Lr00/j$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr00/j$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr00/j$a;

    invoke-direct {v0, p0, p2}, Lr00/j$a;-><init>(Lr00/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr00/j$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lr00/j$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lx00/f$a;

    const/4 p2, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lx00/f$a;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toUpperCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6a6cd337

    if-eq v4, v5, :cond_7

    const v5, -0x5ee3f18a

    if-eq v4, v5, :cond_5

    const v5, -0x5d377aa8

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "MYCODE_PAYMENT_COMPLETE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const-class v2, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;

    goto :goto_2

    :cond_5
    const-string v4, "SESSION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const-class v2, Lr00/p;

    goto :goto_2

    :cond_7
    const-string v4, "UPDATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    const-class v2, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    goto :goto_2

    :cond_8
    const-class v2, Lcom/linecorp/line/pay/base/backend/notification/PayUpdateExtendedNotification;

    :goto_2
    new-instance v4, LJ81/G$a;

    invoke-direct {v4}, LJ81/G$a;-><init>()V

    new-instance v5, LJ81/G;

    invoke-direct {v5, v4}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v4, LL81/c;->a:Ljava/util/Set;

    invoke-virtual {v5, v2, v4, p2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iget-object p1, p1, Lx00/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    goto :goto_3

    :catchall_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iput v3, v0, Lr00/j$a;->b:I

    iget-object p0, p0, Lr00/j;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
