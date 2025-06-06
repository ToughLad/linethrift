.class public final LDo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOh/b;LpU0/a;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LDo/o;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LDo/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;Lhp/m;)V
    .locals 1

    const-string v0, "cameraLayoutViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDo/o;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LDo/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LoU0/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "helpUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    if-ne p1, v0, :cond_0

    const-string p0, "https://help.line.me/line/android/categoryId/20007822/"

    return-object p0

    :cond_0
    iget-object v0, p0, LDo/o;->b:Ljava/lang/Object;

    check-cast v0, LpU0/a;

    invoke-interface {v0}, LpU0/a;->get()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LoU0/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LoU0/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LoU0/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LoU0/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LoU0/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LoU0/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LoU0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LoU0/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LDo/o;->a:Ljava/lang/Object;

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->c()Z

    move-result p0

    sget-object v2, LoU0/a;->CHECK_EMAIL_FOR_PASSWORD_RESET:LoU0/a;

    sget-object v3, LoU0/a;->ENTER_PASSWORD:LoU0/a;

    sget-object v4, LoU0/a;->RE_LOGIN:LoU0/a;

    filled-new-array {v2, v3, v4}, [LoU0/a;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p0, :cond_4

    const-string p0, "https://help.line-beta.me/"

    invoke-static {p0, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "https://help.line.me/"

    invoke-static {p0, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "https://lin.ee/"

    invoke-static {p0, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
