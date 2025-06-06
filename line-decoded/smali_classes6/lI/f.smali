.class public final LlI/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlI/f$a;,
        LlI/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RE:",
        "Ljava/lang/Object;",
        "AE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:LlI/f$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzj/i;

.field public final c:LSl1/B;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "LL2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "LL2/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlI/f$a;

    invoke-direct {v0}, LlI/f$a;-><init>()V

    sput-object v0, LlI/f;->i:LlI/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzj/i;)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LOC/f;

    invoke-direct {v3, v1}, LOC/f;-><init>(I)V

    new-instance v4, LGi0/k;

    invoke-direct {v4, v1}, LGi0/k;-><init>(I)V

    new-instance v5, LlI/d;

    const-string v10, "getRpIdFromRegistrationRequestJson(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    sget-object v14, LlI/f;->i:LlI/f$a;

    const-class v8, LlI/f$a;

    const-string v9, "getRpIdFromRegistrationRequestJson"

    move-object v7, v14

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, LlI/e;

    const-string v17, "getRpIdFromAuthenticationRequestJson(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, LlI/f$a;

    const-string v16, "getRpIdFromAuthenticationRequestJson"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ioDispatcher"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LlI/f;->a:Landroid/app/Activity;

    move-object/from16 v1, p2

    iput-object v1, v0, LlI/f;->b:Lzj/i;

    iput-object v2, v0, LlI/f;->c:LSl1/B;

    iput-object v3, v0, LlI/f;->d:Lxk1/l;

    iput-object v4, v0, LlI/f;->e:Lxk1/l;

    iput-object v5, v0, LlI/f;->f:Lxk1/l;

    iput-object v12, v0, LlI/f;->g:Lxk1/l;

    new-instance v1, LCh/k;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LlI/f;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LlI/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlI/g;

    iget v1, v0, LlI/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlI/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LlI/g;

    invoke-direct {v0, p0, p2}, LlI/g;-><init>(LlI/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LlI/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlI/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LlI/g;->a:LlI/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LlI/g;->a:LlI/f;

    iput v3, v0, LlI/g;->d:I

    iget-object p2, p0, LlI/f;->b:Lzj/i;

    invoke-virtual {p2, p1, v0}, Lzj/i;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LkI/c;

    instance-of p1, p2, LkI/c$a;

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    instance-of p1, p2, LkI/c$c;

    if-eqz p1, :cond_8

    check-cast p2, LkI/c$c;

    iget-object p1, p2, LkI/c$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, LlI/f;->g:Lxk1/l;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->UNEXPECTED_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_5
    iget-object v0, p0, LlI/f;->b:Lzj/i;

    iget-object v0, v0, Lzj/i;->e:Lij/a;

    iget-object v0, v0, Lij/a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, LlI/f;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    new-instance p2, LkI/c$c;

    iget-object p0, p0, LlI/f;->e:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p0}, LkI/c$c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->UNEXPECTED_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->UNEXPECTED_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LlI/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LlI/i;

    iget v1, v0, LlI/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlI/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LlI/i;

    invoke-direct {v0, p0, p1}, LlI/i;-><init>(LlI/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LlI/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlI/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LlI/i;->a:LlI/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LlI/i;->a:LlI/f;

    iput v3, v0, LlI/i;->d:I

    iget-object p1, p0, LlI/f;->b:Lzj/i;

    invoke-virtual {p1, v0}, Lzj/i;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LkI/c;

    instance-of v0, p1, LkI/c$a;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    instance-of v0, p1, LkI/c$c;

    if-eqz v0, :cond_8

    check-cast p1, LkI/c$c;

    iget-object p1, p1, LkI/c$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LlI/f;->f:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->UNEXPECTED_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_5
    iget-object v1, p0, LlI/f;->b:Lzj/i;

    iget-object v1, v1, Lzj/i;->e:Lij/a;

    iget-object v1, v1, Lij/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, LlI/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    new-instance v0, LkI/c$c;

    iget-object p0, p0, LlI/f;->d:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, LkI/c$c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->UNEXPECTED_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->UNEXPECTED_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, LlI/f;->b:Lzj/i;

    iget-object p0, p0, Lzj/i;->e:Lij/a;

    iget-object p0, p0, Lij/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(LL2/h;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LlI/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlI/j;

    iget v1, v0, LlI/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlI/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LlI/j;

    invoke-direct {v0, p0, p2}, LlI/j;-><init>(LlI/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LlI/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlI/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LL2/h;->a:Ljava/lang/String;

    iput v3, v0, LlI/j;->c:I

    iget-object p0, p0, LlI/f;->b:Lzj/i;

    invoke-virtual {p0, p1, v0}, Lzj/i;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LkI/c;

    instance-of p0, p2, LkI/c$c;

    if-eqz p0, :cond_4

    check-cast p2, LkI/c$c;

    new-instance v0, LlI/k;

    sget-object v2, LlI/f$b;->c:LlI/f$b$a;

    const-string v5, "from(Lcom/linecorp/line/google/passkey/wrapper/FidoPassKeyRelyingPartyService$RegistrationResponse;)Lcom/linecorp/line/google/passkey/wrapper/impl/FidoPassKeyRepository$RegistrationResponse;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LlI/f$b$a;

    const-string v4, "from"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LkI/c$c;

    iget-object p1, p2, LkI/c$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, LlI/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, LkI/c$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p2, LkI/c$a;

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
