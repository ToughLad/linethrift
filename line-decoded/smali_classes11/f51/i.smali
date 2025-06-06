.class public final Lf51/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP41/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf51/i$a;
    }
.end annotation


# static fields
.field public static final a:Lf51/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf51/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf51/i;->a:Lf51/i;

    return-void
.end method


# virtual methods
.method public final a(LP41/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP41/k;",
            ")",
            "Ljava/util/List<",
            "Lb51/f;",
            ">;"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final d(LE11/z;LP41/e;LSl1/F;)LP41/l;
    .locals 0

    new-instance p0, Lf51/k;

    invoke-direct {p0, p2}, Lf51/k;-><init>(LP41/e;)V

    return-object p0
.end method

.method public final e(Landroid/app/Application;Lp11/a;ZLjava/lang/String;LM41/f;)Ljava/lang/String;
    .locals 4

    const-string p0, "serviceType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p5, Lf51/s;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p5, Lf51/s;

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    if-nez p5, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lf51/r;->PLAYING:Lf51/r;

    sget-object v0, Lf51/b;->a:Lf51/b;

    sget-object v1, Lf51/a;->a:Lf51/a;

    iget-object v2, p5, Lf51/s;->a:Lf51/r;

    const/4 v3, 0x1

    if-ne v2, p0, :cond_3

    iget-boolean p0, p5, Lf51/s;->f:Z

    if-nez p0, :cond_3

    sget-object p0, Lf51/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-ne p0, v3, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lf51/m;->j()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p3, :cond_6

    if-nez p4, :cond_4

    const p0, 0x7f153be8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p0, "getString(...)"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lf51/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-ne p0, v3, :cond_5

    move-object v0, v1

    :cond_5
    invoke-interface {v0}, Lf51/m;->e()I

    move-result p0

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p5, Lf51/s;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(LN11/d;Landroid/view/ViewGroup;Lc51/e$d;)Lc51/j;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lh51/h;

    invoke-direct {p0, p1, p2, p3}, Lh51/h;-><init>(LN11/d;Landroid/view/ViewGroup;Lc51/e$d;)V

    return-object p0
.end method

.method public final g(LN11/d;)Landroid/view/View;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li51/f;

    invoke-direct {p0, p1}, Li51/f;-><init>(LN11/d;)V

    invoke-virtual {p0}, LN11/f;->k()V

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    return-object p0
.end method

.method public final h(Lorg/json/JSONObject;)LM41/f;
    .locals 12

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lf51/r;->Companion:Lf51/r$a;

    const-string v1, "s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf51/r;->LOADING:Lf51/r;

    invoke-virtual {v0}, Lf51/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lf51/r;->PLAYING:Lf51/r;

    invoke-virtual {v0}, Lf51/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lf51/d;->Companion:Lf51/d$a;

    const-string v1, "k"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf51/d;->VIDEO:Lf51/d;

    invoke-virtual {v0}, Lf51/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lf51/d;->PLAYLIST:Lf51/d;

    invoke-virtual {v0}, Lf51/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p0

    :goto_3
    if-nez v5, :cond_6

    :goto_4
    return-object p0

    :cond_6
    const-string p0, "v"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "t"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "u"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "p"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string p0, "c"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v3, Lf51/s;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v11}, Lf51/s;-><init>(Lf51/r;Lf51/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v3
.end method

.method public final j(LM41/c;LA11/h;)LM41/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM41/c;",
            "LA11/h<",
            "*>;)",
            "LM41/g;"
        }
    .end annotation

    new-instance p0, Lf51/t;

    invoke-direct {p0, p1, p2}, Lf51/t;-><init>(LM41/c;LA11/h;)V

    return-object p0
.end method

.method public final k(Landroid/app/Application;LE11/z;LP41/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of p0, p3, LP41/f$b;

    if-eqz p0, :cond_1

    check-cast p3, LP41/f$b;

    iget-object p0, p3, LP41/f$b;->a:LP41/k;

    iget-object p4, p0, LP41/k;->d:LM41/f;

    instance-of p4, p4, Lf51/s;

    if-eqz p4, :cond_1

    new-instance p4, Lf51/i$a;

    const-string v0, "senderId"

    iget-object p0, p0, LP41/k;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LE11/z;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7f151146

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p3, LP41/f$b;->a:LP41/k;

    iget-object p1, p1, LP41/k;->d:LM41/f;

    check-cast p1, Lf51/s;

    iget-object p1, p1, Lf51/s;->e:Ljava/lang/String;

    invoke-direct {p4, p0, p1}, Lf51/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
