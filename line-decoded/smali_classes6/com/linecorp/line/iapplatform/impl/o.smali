.class public final Lcom/linecorp/line/iapplatform/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/iapplatform/impl/o$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/iapplatform/impl/o$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:LoJ/d;

.field public final d:Lcom/linecorp/line/iapplatform/impl/p;

.field public final e:Lcom/linecorp/line/iapplatform/impl/c;

.field public final f:Lcom/linecorp/line/iapplatform/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/o$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/o;->g:Lcom/linecorp/line/iapplatform/impl/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/serviceconfiguration/m0;LoJ/d;Lcom/linecorp/line/iapplatform/impl/p;Lcom/linecorp/line/iapplatform/impl/c;Lcom/linecorp/line/iapplatform/impl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/o;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p3, p0, Lcom/linecorp/line/iapplatform/impl/o;->c:LoJ/d;

    iput-object p4, p0, Lcom/linecorp/line/iapplatform/impl/o;->d:Lcom/linecorp/line/iapplatform/impl/p;

    iput-object p5, p0, Lcom/linecorp/line/iapplatform/impl/o;->e:Lcom/linecorp/line/iapplatform/impl/c;

    iput-object p6, p0, Lcom/linecorp/line/iapplatform/impl/o;->f:Lcom/linecorp/line/iapplatform/impl/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ja"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "zh-Hant"

    goto :goto_0

    :cond_1
    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "ko"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "id"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "de"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "en"

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/o;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->A()Lcom/linecorp/line/serviceconfiguration/F;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/F;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "https://terms.line.me/line_iap_tou_%d/sp?lang=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LpJ/p0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LpJ/p0;

    iget v1, v0, LpJ/p0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpJ/p0;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LpJ/p0;

    invoke-direct {v0, p0, p5}, LpJ/p0;-><init>(Lcom/linecorp/line/iapplatform/impl/o;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LpJ/p0;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LpJ/p0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LpJ/p0;->a:Lcom/linecorp/line/iapplatform/impl/o;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v6, LpJ/p0;->a:Lcom/linecorp/line/iapplatform/impl/o;

    iput v2, v6, LpJ/p0;->d:I

    iget-object v1, p0, Lcom/linecorp/line/iapplatform/impl/o;->f:Lcom/linecorp/line/iapplatform/impl/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/iapplatform/impl/d;->b(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, LoJ/m;

    instance-of p1, p5, LoJ/m$b;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/o;->d:Lcom/linecorp/line/iapplatform/impl/p;

    sget-object p1, Lcom/linecorp/line/iapplatform/impl/p$b$j;->a:Lcom/linecorp/line/iapplatform/impl/p$b$j;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/iapplatform/impl/p;->a(Lcom/linecorp/line/iapplatform/impl/p$b;)V

    return-object p5

    :cond_4
    instance-of p1, p5, LoJ/m$a;

    if-eqz p1, :cond_6

    move-object p1, p5

    check-cast p1, LoJ/m$a;

    iget-object p1, p1, LoJ/m$a;->a:Ljava/lang/Object;

    sget-object p2, LoJ/c;->PURCHASE_CANCELLED:LoJ/c;

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/o;->d:Lcom/linecorp/line/iapplatform/impl/p;

    sget-object p1, Lcom/linecorp/line/iapplatform/impl/p$b$h;->a:Lcom/linecorp/line/iapplatform/impl/p$b$h;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/iapplatform/impl/p;->a(Lcom/linecorp/line/iapplatform/impl/p$b;)V

    return-object p5

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/o;->d:Lcom/linecorp/line/iapplatform/impl/p;

    sget-object p1, Lcom/linecorp/line/iapplatform/impl/p$b$i;->a:Lcom/linecorp/line/iapplatform/impl/p$b$i;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/iapplatform/impl/p;->a(Lcom/linecorp/line/iapplatform/impl/p$b;)V

    return-object p5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
