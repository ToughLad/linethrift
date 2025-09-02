.class public final Lsu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/c$a;
    }
.end annotation


# virtual methods
.method public final a(LDr/a;Lgu/u;)Ljava/lang/String;
    .locals 1

    const-string p0, "messageViewType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsu/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lhf1/i$a;->a:Lhf1/i$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lhf1/i$b;->a:Lhf1/i$b;

    goto :goto_0

    :cond_2
    sget-object p0, Lhf1/i$e;->a:Lhf1/i$e;

    :goto_0
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    :goto_1
    move-object p2, v0

    goto :goto_2

    :cond_4
    sget-object p2, Lhf1/g;->Companion:Lhf1/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhf1/g$a;->a(LDr/a;)Lhf1/g;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lhf1/h;

    invoke-direct {p2, p1, p0}, Lhf1/h;-><init>(Lhf1/g;Lhf1/i;)V

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lhf1/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final b(LDr/a;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lhf1/i$c;->a:Lhf1/i$c;

    const-string/jumbo v0, "viewType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lhf1/g;->Companion:Lhf1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhf1/g$a;->a(LDr/a;)Lhf1/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lhf1/h;

    invoke-direct {v1, p1, p0}, Lhf1/h;-><init>(Lhf1/g;Lhf1/i;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhf1/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final c(LDr/a;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lhf1/i$e;->a:Lhf1/i$e;

    const-string/jumbo v0, "viewType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lhf1/g;->Companion:Lhf1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhf1/g$a;->a(LDr/a;)Lhf1/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lhf1/h;

    invoke-direct {v1, p1, p0}, Lhf1/h;-><init>(Lhf1/g;Lhf1/i;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhf1/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
