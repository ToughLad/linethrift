.class public final Lg30/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg30/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Z)Lg30/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lg30/k;

    invoke-direct {p1, p0}, Lg30/k;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Lg30/m;

    invoke-direct {p1, p0}, Lg30/m;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg30/j;

    invoke-direct {v0, p0}, Lg30/j;-><init>(Landroid/content/Context;)V

    sget-object p0, Lg30/j;->f:[LEk1/m;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    iget-object v3, v0, Lg30/j;->a:LT80/c;

    invoke-virtual {v3, v0, v2}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    aget-object v2, p0, v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0, v4}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg30/h;->a:Lo10/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v2

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_BY_FINGERPRINT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v2, v5}, LV00/c;->i(I)Z

    move-result v2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, LV00/c;->i(I)Z

    move-result p1

    aget-object v2, p0, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, v0, Lg30/j;->b:LT80/c;

    invoke-virtual {v3, v2, v0, p1}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p1

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_AUTH_PASSWORD:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {p1, v3, v5}, LV00/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aget-object v3, p0, v3

    iget-object v6, v0, Lg30/j;->c:LT80/h;

    invoke-virtual {v6, v3, v0, p1}, LT80/h;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p1

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_AUTH_IV:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {p1, v6, v5}, LV00/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    aget-object p0, p0, v5

    iget-object v5, v0, Lg30/j;->d:LT80/h;

    invoke-virtual {v5, p0, v0, p1}, LT80/h;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1, v1}, LV00/c;->b(IZ)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, LV00/c;->t(ILjava/lang/String;)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1, v0}, LV00/c;->t(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
