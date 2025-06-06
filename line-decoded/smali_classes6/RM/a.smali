.class public final LRM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvx0/d0;)Ljava/lang/String;
    .locals 1

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx0/d0;->X:Lvx0/u0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvx0/d0;->X:Lvx0/u0;

    if-eqz p0, :cond_0

    iget p0, p0, Lvx0/u0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvx0/d0;)Ljava/lang/String;
    .locals 1

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPM/b;->Companion:LPM/b$a;

    iget-object p0, p0, Lvx0/d0;->q:Lvx0/k0;

    iget-object p0, p0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "allowScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPM/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, LPM/b;->NONE:LPM/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LPM/b;->FRIEND:LPM/b;

    goto :goto_0

    :cond_2
    sget-object p0, LPM/b;->SHARE_LIST:LPM/b;

    goto :goto_0

    :cond_3
    sget-object p0, LPM/b;->ALL:LPM/b;

    :goto_0
    invoke-virtual {p0}, LPM/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(ZLcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/Boolean;Ljava/lang/Boolean;)LPM/c;
    .locals 1

    const-string v0, "allowScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    sget-object p0, LPM/c;->FRIEND_AND_FOLLOW:LPM/c;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, LPM/c;->FRIEND:LPM/c;

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, LPM/c;->FOLLOW:LPM/c;

    return-object p0

    :cond_3
    sget-object p0, LPM/c;->UNKNOWN:LPM/c;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lvx0/d0;)Ljava/lang/String;
    .locals 1

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LPM/e;->UNKNOWN:LPM/e;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvx0/d0;->r:Lvx0/Z;

    invoke-static {p0}, LI9/g;->n(Lvx0/H0;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LPM/e;->OA:LPM/e;

    goto :goto_0

    :cond_1
    sget-object p0, LPM/e;->USER:LPM/e;

    :goto_0
    invoke-virtual {p0}, LPM/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
