.class public final Lnj1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/k$a;
    }
.end annotation


# static fields
.field public static final d:Lnj1/k$a;

.field public static final e:Ljj1/h$a;


# instance fields
.field public final a:LZP/a;

.field public final b:LJc0/e;

.field public final c:Lcom/linecorp/line/premiumfont/data/usecase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/k;->d:Lnj1/k$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "fontmetasupdated"

    sget-object v2, Lhk1/N5;->LYP_FONT:Lhk1/N5;

    const-string v3, "FONTMETAS_UPDATED"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/k;->e:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(LZP/a;LJc0/e;Lcom/linecorp/line/premiumfont/data/usecase/h;)V
    .locals 1

    const-string v0, "lypPremiumFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontMetaRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncFontAndFileMetasUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/k;->a:LZP/a;

    iput-object p2, p0, Lnj1/k;->b:LJc0/e;

    iput-object p3, p0, Lnj1/k;->c:Lcom/linecorp/line/premiumfont/data/usecase/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lnj1/k$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj1/k$b;

    iget v1, v0, Lnj1/k$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj1/k$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj1/k$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lnj1/k$b;-><init>(Lnj1/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lnj1/k$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnj1/k$b;->d:I

    const-string v3, "PremiumFont"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lnj1/k$b;->a:Lnj1/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lnj1/k$b;->a:Lnj1/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LIc0/e;->UEN_FONT_SYNC_FAILED:LIc0/e;

    iput-object p0, v0, Lnj1/k$b;->a:Lnj1/k;

    iput v7, v0, Lnj1/k$b;->d:I

    iget-object v2, p0, Lnj1/k;->b:LJc0/e;

    invoke-interface {v2, p1, v0}, LJc0/e;->o(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-object p0, v0, Lnj1/k$b;->a:Lnj1/k;

    iput v6, v0, Lnj1/k$b;->d:I

    invoke-virtual {p0, v0}, Lnj1/k;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_9

    iget-object p0, p0, Lnj1/k;->b:LJc0/e;

    iput-object v2, v0, Lnj1/k$b;->a:Lnj1/k;

    iput v5, v0, Lnj1/k$b;->d:I

    const/4 p1, -0x1

    invoke-interface {p0, p1, v0}, LJc0/e;->k(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    iget-object p0, p0, Lnj1/k;->c:Lcom/linecorp/line/premiumfont/data/usecase/h;

    sget-object p1, LIc0/c$a;->UEN:LIc0/c$a;

    iput-object v2, v0, Lnj1/k$b;->a:Lnj1/k;

    iput v4, v0, Lnj1/k$b;->d:I

    invoke-interface {p0, p1, v0}, Lcom/linecorp/line/premiumfont/data/usecase/h;->a(LIc0/c$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    const/4 p0, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move p0, v7

    :goto_7
    xor-int/2addr p0, v7

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnj1/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj1/l;

    iget v1, v0, Lnj1/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj1/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj1/l;

    invoke-direct {v0, p0, p1}, Lnj1/l;-><init>(Lnj1/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lnj1/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnj1/l;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lnj1/l;->b:Ljava/lang/String;

    iget-object v0, v0, Lnj1/l;->a:Lnj1/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lnj1/l;->a:Lnj1/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lnj1/l;->a:Lnj1/k;

    iput v4, v0, Lnj1/l;->e:I

    iget-object p1, p0, Lnj1/k;->b:LJc0/e;

    invoke-interface {p1, v0}, LJc0/e;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lnj1/k;->b:LJc0/e;

    iput-object p0, v0, Lnj1/l;->a:Lnj1/k;

    iput-object p1, v0, Lnj1/l;->b:Ljava/lang/String;

    iput v3, v0, Lnj1/l;->e:I

    invoke-interface {v2, v0}, LJc0/e;->e(Lok1/d;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    check-cast p1, LIc0/f;

    const-string v1, "fontId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const-string v1, "Default"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    sget-object p0, LIc0/f;->USING_DEFAULT_FONT:LIc0/f;

    if-ne p1, p0, :cond_7

    move p0, v4

    goto :goto_4

    :cond_7
    move p0, v2

    :goto_4
    iget-object p1, v0, Lnj1/k;->a:LZP/a;

    invoke-interface {p1}, LZP/a;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
