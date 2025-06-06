.class public final Lu11/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu11/c$a;
    }
.end annotation


# direct methods
.method public static final a(LV01/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lu11/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "rbt"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "rt"

    return-object p0
.end method

.method public static final b(LV01/e$a;)LB41/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV01/e$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d92da55

    if-eq v0, v1, :cond_4

    const v1, -0x6dd009f3

    if-eq v0, v1, :cond_2

    const v1, 0x23a7f4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LINE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LB41/a;->RING_3:LB41/a;

    return-object p0

    :cond_2
    const-string v0, "SPRING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LB41/a;->RING_2:LB41/a;

    return-object p0

    :cond_4
    const-string v0, "TELEPHONE_RING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget-object p0, LB41/a;->RING_1:LB41/a;

    return-object p0

    :cond_5
    sget-object p0, LB41/a;->RING_4:LB41/a;

    return-object p0
.end method

.method public static final c(LV01/e;)Lm41/b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LV01/e$a;

    if-eqz v0, :cond_0

    new-instance v0, Lm41/b$a;

    check-cast p0, LV01/e$a;

    invoke-static {p0}, Lu11/c;->b(LV01/e$a;)LB41/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lm41/b$a;-><init>(LB41/a;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LV01/e$b;

    if-eqz v0, :cond_1

    new-instance v0, Lm41/b$c;

    check-cast p0, LV01/e$b;

    iget-object v1, p0, LV01/e$b;->c:Ljava/lang/String;

    iget-object v2, p0, LV01/e$b;->d:Ljava/lang/String;

    iget-object v3, p0, LV01/e$b;->a:Ljava/lang/String;

    iget-object p0, p0, LV01/e$b;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p0, v1, v2}, Lm41/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
