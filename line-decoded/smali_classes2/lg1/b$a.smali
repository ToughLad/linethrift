.class public final Llg1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg1/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Llg1/a$c;)Llg1/b;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg1/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Lng1/b;

    sget-object v2, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {v2}, Lcom/linecorp/square/v2/context/SquareContext;->d()Lcom/linecorp/line/square/remotedata/client/square/c;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lng1/b;-><init>(Landroid/content/Context;Lcom/linecorp/line/square/remotedata/client/square/c;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lng1/a;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lng1/a;-><init>(Landroid/content/Context;Ljp/naver/line/android/thrift/client/TalkServiceClient;)V

    goto :goto_0

    :goto_1
    sget-object v0, Llg1/a$c;->SQUARE:Llg1/a$c;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {p0, v1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v6

    new-instance v10, Llg1/b$a$b;

    const/4 v0, 0x0

    invoke-direct {v10, p1, p0, v0}, Llg1/b$a$b;-><init>(Llg1/a$c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llg1/b;

    new-instance v5, Log1/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object p1, LtQ/d;->d:LtQ/d$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LtQ/d;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v8

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LLj/b;

    const/4 p0, 0x5

    invoke-direct {v11, p0}, LLj/b;-><init>(I)V

    invoke-direct/range {v3 .. v11}, Llg1/b;-><init>(Lmg1/a;Log1/a;Lrg1/q;LtQ/d;Ljp/naver/line/android/thrift/client/TalkServiceClient;Lcm1/b;Llg1/b$a$b;LLj/b;)V

    return-object v3
.end method
