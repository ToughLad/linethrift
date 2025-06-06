.class public final Lcom/linecorp/line/iapplatform/impl/m$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/iapplatform/impl/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/iapplatform/impl/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LOh/b;->a:LOh/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->getPhase()LOh/b$b;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/iapplatform/impl/m$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string p0, "2006663169"

    goto :goto_1

    :cond_2
    const-string p0, "2000029143"

    :goto_1
    new-instance v0, Lcom/linecorp/line/iapplatform/impl/m;

    sget-object v1, Lai/h;->d:Lai/h$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/h;

    sget-object v2, LoJ/d;->a:LoJ/d$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoJ/d;

    invoke-direct {v0, p0, v1, p1}, Lcom/linecorp/line/iapplatform/impl/m;-><init>(Ljava/lang/String;Lai/h;LoJ/d;)V

    return-object v0
.end method
