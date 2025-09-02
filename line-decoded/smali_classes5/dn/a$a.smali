.class public final Ldn/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ldn/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    sget-object p0, LOh/b;->a:LOh/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->getPhase()LOh/b$b;

    move-result-object p0

    new-instance v0, Ldn/a;

    sget-object v1, Ljp/naver/line/android/LineApplication;->f:Ljp/naver/line/android/LineApplication;

    invoke-static {p1}, Ljp/naver/line/android/LineApplication$a;->a(Landroid/content/Context;)Ljp/naver/line/android/LineApplication;

    move-result-object v1

    sget-object v2, Ldf/e;->BETA:Ldf/e;

    sget-object v2, Lhf/e$b;->a:Lhf/e$b;

    sget-object v2, Ldn/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    sget-object v2, Ldf/e;->REAL:Ldf/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, Ldf/e;->RC:Ldf/e;

    goto :goto_0

    :cond_2
    sget-object v2, Ldf/e;->BETA:Ldf/e;

    :goto_0
    const-string v4, "serverType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LOh/b$b;->RELEASE:LOh/b$b;

    if-eq p0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    new-instance p0, Lhf/e$a;

    new-instance v4, Len/b;

    sget-object v5, Lai/h;->d:Lai/h$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/h;

    invoke-direct {v4, p1}, Len/b;-><init>(Lai/h;)V

    invoke-direct {p0, v4}, Lhf/e$a;-><init>(Len/b;)V

    new-instance p1, Lef/f;

    invoke-direct {p1, v1, v2, v3, p0}, Lef/f;-><init>(Ljp/naver/line/android/LineApplication;Ldf/e;ZLhf/e$a;)V

    invoke-direct {v0, p1}, Ldn/a;-><init>(Lef/f;)V

    return-object v0
.end method
