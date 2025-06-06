.class public final LdV0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdV0/f$a;,
        LdV0/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lge0/c;

.field public final c:LnV0/Z;

.field public final d:LtA0/p;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJv0/i;

.field public final g:Lke0/b;

.field public final h:Lke0/c;

.field public final i:LYU/a;

.field public final j:Lke0/d;

.field public final k:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 11

    .line 1
    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    .line 2
    new-instance v1, LnV0/Z;

    invoke-direct {v1, p1}, LnV0/Z;-><init>(Landroid/app/Application;)V

    .line 3
    new-instance v2, LtA0/p;

    invoke-direct {v2, p1}, LtA0/p;-><init>(Landroid/app/Application;)V

    .line 4
    new-instance v3, LAj/E;

    const/16 v4, 0x15

    invoke-direct {v3, p1, v4}, LAj/E;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v4, LJv0/i;

    invoke-direct {v4, p1}, LJv0/i;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v5, Lke0/b;->a:Lke0/b$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke0/b;

    .line 7
    sget-object v6, Lke0/c;->a:Lke0/c$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0/c;

    .line 8
    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYU/a;

    .line 9
    sget-object v8, Lke0/d;->a:Lke0/d$a;

    invoke-static {v8, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lke0/d;

    .line 10
    new-instance v9, LE50/w;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, LE50/w;-><init>(I)V

    .line 11
    const-string v10, "registrationBridge"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "passwordHasherV1"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "passwordHasherV2"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "myProfileManager"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "passwordValidator"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LdV0/f;->a:Landroid/app/Application;

    .line 14
    iput-object v0, p0, LdV0/f;->b:Lge0/c;

    .line 15
    iput-object v1, p0, LdV0/f;->c:LnV0/Z;

    .line 16
    iput-object v2, p0, LdV0/f;->d:LtA0/p;

    .line 17
    iput-object v3, p0, LdV0/f;->e:Lxk1/a;

    .line 18
    iput-object v4, p0, LdV0/f;->f:LJv0/i;

    .line 19
    iput-object v5, p0, LdV0/f;->g:Lke0/b;

    .line 20
    iput-object v6, p0, LdV0/f;->h:Lke0/c;

    .line 21
    iput-object v7, p0, LdV0/f;->i:LYU/a;

    .line 22
    iput-object v8, p0, LdV0/f;->j:Lke0/d;

    .line 23
    iput-object v9, p0, LdV0/f;->k:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LdV0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdV0/g;

    iget v1, v0, LdV0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/g;

    invoke-direct {v0, p0, p2}, LdV0/g;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LdV0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/g;->c:I

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

    new-instance p2, LMd0/f;

    invoke-direct {p2}, LMd0/f;-><init>()V

    iput-object p1, p2, LMd0/f;->a:Ljava/lang/String;

    iput v3, v0, LdV0/g;->c:I

    iget-object p0, p0, LdV0/f;->c:LnV0/Z;

    invoke-virtual {p0, p2, v0}, LnV0/Z;->O(LMd0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LMd0/g;

    iget-boolean p0, p2, LMd0/g;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, LdV0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdV0/h;

    iget v1, v0, LdV0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/h;

    invoke-direct {v0, p0, p2}, LdV0/h;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LdV0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/h;->c:I

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

    new-instance p2, LMd0/k;

    invoke-direct {p2}, LMd0/k;-><init>()V

    iput-object p1, p2, LMd0/k;->a:Ljava/lang/String;

    iput v3, v0, LdV0/h;->c:I

    iget-object p0, p0, LdV0/f;->c:LnV0/Z;

    invoke-virtual {p0, p2, v0}, LnV0/Z;->P(LMd0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LMd0/l;

    iget-object p0, p2, LMd0/l;->a:LMd0/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LdV0/f$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->NONE:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->PASSWORD:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    return-object p0

    :cond_6
    sget-object p0, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->SKIP:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    return-object p0

    :cond_7
    sget-object p0, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->EMAIL_BASED:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    return-object p0

    :cond_8
    sget-object p0, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->UNKNOWN:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LdV0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdV0/i;

    iget v1, v0, LdV0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/i;

    invoke-direct {v0, p0, p2}, LdV0/i;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LdV0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/i;->c:I

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

    new-instance p2, LMd0/w;

    invoke-direct {p2}, LMd0/w;-><init>()V

    iput-object p1, p2, LMd0/w;->a:Ljava/lang/String;

    iput v3, v0, LdV0/i;->c:I

    iget-object p0, p0, LdV0/f;->c:LnV0/Z;

    invoke-virtual {p0, p2, v0}, LnV0/Z;->V(LMd0/w;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LMd0/x;

    new-instance p0, Lje0/f;

    iget-object p1, p2, LMd0/x;->a:LMd0/y0;

    iget-object p1, p1, LMd0/y0;->a:Ljava/lang/String;

    const-string p2, "keyMaterial"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lje0/f;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LdV0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdV0/j;

    iget v1, v0, LdV0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/j;

    invoke-direct {v0, p0, p2}, LdV0/j;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LdV0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LdV0/j;->a:LdV0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LdV0/f;->f:LJv0/i;

    invoke-virtual {p2}, LJv0/i;->a()LJv0/f;

    move-result-object p2

    iget-object v2, p2, LJv0/f;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "ZZ"

    :cond_3
    const-string v4, "UNKNOWN"

    iget-object v5, p2, LJv0/f;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    iget-object p2, p2, LJv0/f;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, p2

    :goto_1
    new-instance p2, LMd0/B0;

    invoke-direct {p2}, LMd0/B0;-><init>()V

    iput-object v2, p2, LMd0/B0;->a:Ljava/lang/String;

    iput-object v5, p2, LMd0/B0;->b:Ljava/lang/String;

    iput-object v4, p2, LMd0/B0;->c:Ljava/lang/String;

    new-instance v2, LMd0/m;

    invoke-direct {v2}, LMd0/m;-><init>()V

    iput-object p1, v2, LMd0/m;->a:Ljava/lang/String;

    iput-object p2, v2, LMd0/m;->b:LMd0/B0;

    iput-object p0, v0, LdV0/j;->a:LdV0/f;

    iput v3, v0, LdV0/j;->d:I

    iget-object p1, p0, LdV0/f;->c:LnV0/Z;

    invoke-virtual {p1, v2, v0}, LnV0/Z;->Q(LMd0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, LMd0/n;

    iget-object p0, p0, LdV0/f;->b:Lge0/c;

    iget-object p1, p2, LMd0/n;->c:Ljava/util/HashSet;

    const-string v0, "countrySetOfEEA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lge0/c;->H(Ljava/util/Set;)V

    iget-object p0, p2, LMd0/n;->a:Ljava/lang/String;

    const-string p1, "countryCode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;LEd0/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p2, LEd0/a;->a:Ljava/lang/String;

    const-string v0, "hmacKey"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LEd0/a;->b:LEd0/c;

    iget-object v3, v0, LEd0/c;->a:Ljava/lang/String;

    const-string v0, "salt"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LEd0/a;->b:LEd0/c;

    iget-object v4, v0, LEd0/c;->b:Ljava/lang/String;

    const-string v0, "nrp"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LEd0/a;->b:LEd0/c;

    iget-wide v0, p2, LEd0/c;->c:J

    long-to-int v5, v0

    iget-object v0, p0, LdV0/f;->h:Lke0/c;

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lke0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LdV0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdV0/k;

    iget v1, v0, LdV0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/k;

    invoke-direct {v0, p0, p2}, LdV0/k;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LdV0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/k;->c:I

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

    new-instance p2, LMd0/o;

    invoke-direct {p2}, LMd0/o;-><init>()V

    iput-object p1, p2, LMd0/o;->a:Ljava/lang/String;

    iput v3, v0, LdV0/k;->c:I

    iget-object p0, p0, LdV0/f;->c:LnV0/Z;

    invoke-virtual {p0, p2, v0}, LnV0/Z;->R(LMd0/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LMd0/p;

    iget-object p0, p2, LMd0/p;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LdV0/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LdV0/l;

    iget v1, v0, LdV0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/l;

    invoke-direct {v0, p0, p4}, LdV0/l;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LdV0/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, LFd0/b;

    invoke-direct {p4, p3, p2}, LFd0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LMd0/u;

    invoke-direct {p2}, LMd0/u;-><init>()V

    iput-object p1, p2, LMd0/u;->a:Ljava/lang/String;

    iput-object p4, p2, LMd0/u;->b:LFd0/b;

    iput v3, v0, LdV0/l;->c:I

    iget-object p0, p0, LdV0/f;->c:LnV0/Z;

    invoke-virtual {p0, p2, v0}, LnV0/Z;->U(LMd0/u;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LMd0/v;

    iget-object p0, p4, LMd0/v;->a:Ljava/util/ArrayList;

    const-string p1, "availableMethods"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMd0/y;

    sget-object p3, LdV0/f$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    sget-object p2, Lcom/linecorp/registration/model/PhoneVerificationMethod;->UNKNOWN:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/linecorp/registration/model/PhoneVerificationMethod;->IVR:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    :goto_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/linecorp/registration/model/EnterPhoneNumberResponse;

    iget-object p2, p4, LMd0/v;->b:Ljava/lang/String;

    const-string p3, "prettifiedPhoneNumber"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/linecorp/registration/model/EnterPhoneNumberResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LdV0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LdV0/m;

    iget v1, v0, LdV0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/m;

    invoke-direct {v0, p0, p1}, LdV0/m;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LdV0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LdV0/f;->b:Lge0/c;

    iget-object p0, p0, LdV0/f;->a:Landroid/app/Application;

    iput v3, v0, LdV0/m;->c:I

    invoke-interface {p1, p0, v0}, Lge0/c;->q(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lok1/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LdV0/n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LdV0/n;

    iget v4, v3, LdV0/n;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LdV0/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LdV0/n;

    invoke-direct {v3, v0, v2}, LdV0/n;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LdV0/n;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LdV0/n;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LdV0/n;->b:LMd0/x0;

    iget-object v1, v3, LdV0/n;->a:LdV0/f;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LdV0/n;->a:LdV0/f;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$a;

    iget-object v5, v0, LdV0/f;->c:LnV0/Z;

    if-eqz v2, :cond_4

    new-instance v2, LdV0/o;

    invoke-direct {v2, v5}, LdV0/o;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    if-eqz v2, :cond_5

    new-instance v2, LdK0/H;

    invoke-direct {v2, v5}, LdK0/H;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;->a:Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    new-instance v1, LMd0/w0;

    invoke-direct {v1}, LMd0/w0;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v1, LMd0/w0;->a:Ljava/lang/String;

    iput-object v0, v3, LdV0/n;->a:LdV0/f;

    iput v7, v3, LdV0/n;->e:I

    invoke-interface {v2, v1, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, v2

    check-cast v1, LMd0/x0;

    iget-object v2, v0, LdV0/f;->d:LtA0/p;

    iget-object v5, v1, LMd0/x0;->d:Lzd0/a;

    iget-object v5, v5, Lzd0/a;->a:Ljava/lang/String;

    const-string v7, "code"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LdV0/n;->a:LdV0/f;

    iput-object v1, v3, LdV0/n;->b:LMd0/x0;

    iput v6, v3, LdV0/n;->e:I

    invoke-virtual {v2, v5, v3}, LtA0/p;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    :goto_4
    move-object v8, v2

    check-cast v8, Lcom/linecorp/registration/model/Country;

    new-instance v3, LeV0/e;

    iget-object v2, v0, LMd0/x0;->c:LOd0/a;

    iget-object v4, v2, LOd0/a;->a:Ljava/lang/String;

    const-string v2, "tokenSecret"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LMd0/x0;->b:LPd0/b;

    const-string v5, "tokenV3IssueResult"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LMd0/x0;->a:Ljava/lang/String;

    const-string v5, "mid"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LPd0/b;->d:LPd0/a;

    new-instance v9, LNh/e;

    iget-object v10, v2, LPd0/b;->a:Ljava/lang/String;

    const-string v6, "getAccessToken(...)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, LPd0/b;->b:Ljava/lang/String;

    const-string v6, "getRefreshToken(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, LPd0/b;->e:Ljava/lang/String;

    const-string v6, "getLoginSessionId(...)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LNh/C;->PRIMARY:LNh/C;

    iget-object v1, v1, LdV0/f;->k:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v1, v2, LPd0/b;->c:J

    add-long v15, v6, v1

    new-instance v17, LNh/d;

    iget-wide v1, v5, LPd0/a;->a:J

    iget-wide v6, v5, LPd0/a;->b:J

    move-wide/from16 v18, v1

    iget-wide v1, v5, LPd0/a;->c:D

    move-wide/from16 v22, v1

    iget-wide v1, v5, LPd0/a;->d:D

    move-wide/from16 v24, v1

    move-wide/from16 v20, v6

    invoke-direct/range {v17 .. v25}, LNh/d;-><init>(JJDD)V

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, LNh/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNh/C;JLNh/d;Z)V

    move-object v5, v9

    iget-object v1, v0, LMd0/x0;->e:LFd0/a;

    iget-object v1, v1, LFd0/a;->a:Ljava/lang/String;

    const-string v2, "localFormatPhoneNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[^0-9]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v6, "compile(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "replaceAll(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LMd0/x0;->e:LFd0/a;

    iget-object v7, v0, LFd0/a;->b:Ljava/lang/String;

    const-string v0, "prettifiedFormatPhoneNumber"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v8}, LeV0/e;-><init>(Ljava/lang/String;LNh/e;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/Country;)V

    return-object v3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid account restore method "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LdV0/p;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LdV0/p;

    iget v1, v0, LdV0/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/p;

    invoke-direct {v0, p0, p5}, LdV0/p;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LdV0/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/p;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, LFd0/b;

    invoke-direct {p5, p3, p2}, LFd0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LMd0/s0;

    sget-object p3, LdV0/f$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    if-eq p3, v4, :cond_6

    if-eq p3, v3, :cond_5

    const/4 p4, 0x3

    if-eq p3, p4, :cond_4

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p3, LMd0/y;->UNKNOWN:LMd0/y;

    goto :goto_2

    :cond_5
    sget-object p3, LMd0/y;->SMS:LMd0/y;

    goto :goto_2

    :cond_6
    sget-object p3, LMd0/y;->IVR:LMd0/y;

    :goto_2
    invoke-direct {p2}, LMd0/s0;-><init>()V

    iput-object p1, p2, LMd0/s0;->a:Ljava/lang/String;

    iput-object p5, p2, LMd0/s0;->b:LFd0/b;

    iput-object p3, p2, LMd0/s0;->c:LMd0/y;

    iput v4, v0, LdV0/p;->c:I

    iget-object p0, p0, LdV0/f;->c:LnV0/Z;

    invoke-virtual {p0, p2, v0}, LnV0/Z;->X(LMd0/s0;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p5, LMd0/t0;

    iget-object p0, p5, LMd0/t0;->a:Ljava/util/ArrayList;

    const-string p1, "availableMethods"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMd0/y;

    sget-object p3, LdV0/f$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_8

    sget-object p2, Lcom/linecorp/registration/model/PhoneVerificationMethod;->UNKNOWN:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    goto :goto_5

    :cond_8
    sget-object p2, Lcom/linecorp/registration/model/PhoneVerificationMethod;->IVR:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    goto :goto_5

    :cond_9
    sget-object p2, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    :goto_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Lcom/linecorp/registration/model/SendPhonePinCodeResponse;

    invoke-direct {p0, p1}, Lcom/linecorp/registration/model/SendPhonePinCodeResponse;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LdV0/q;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LdV0/q;

    iget v4, v3, LdV0/q;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LdV0/q;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LdV0/q;

    invoke-direct {v3, v0, v2}, LdV0/q;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LdV0/q;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LdV0/q;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LdV0/q;->b:Ljava/lang/String;

    iget-object v1, v3, LdV0/q;->a:LdV0/f;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, LdV0/q;->c:Ljava/lang/String;

    iget-object v1, v3, LdV0/q;->b:Ljava/lang/String;

    iget-object v5, v3, LdV0/q;->a:LdV0/f;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, LMd0/q;

    invoke-direct {v2}, LMd0/q;-><init>()V

    iput-object v1, v2, LMd0/q;->a:Ljava/lang/String;

    iput-object v0, v3, LdV0/q;->a:LdV0/f;

    iput-object v1, v3, LdV0/q;->b:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v3, LdV0/q;->c:Ljava/lang/String;

    iput v8, v3, LdV0/q;->f:I

    iget-object v8, v0, LdV0/f;->c:LnV0/Z;

    invoke-virtual {v8, v2, v3}, LnV0/Z;->S(LMd0/q;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v2, LMd0/r;

    iget-object v8, v2, LMd0/r;->b:Ljava/util/ArrayList;

    const-string v10, "passwordValidationRule"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LEd0/b;

    iget-object v12, v12, LEd0/b;->a:LEd0/e;

    sget-object v13, LEd0/e;->REGEX:LEd0/e;

    if-ne v12, v13, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEd0/b;

    new-instance v12, Lke0/d$c;

    iget-object v13, v11, LEd0/b;->b:Ljava/util/ArrayList;

    const-string v14, "pattern"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, LEd0/b;->c:Ljava/lang/String;

    const-string v14, "clientNoticeMessage"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v11, v13}, Lke0/d$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v10, v0, LdV0/f;->j:Lke0/d;

    invoke-interface {v10, v5, v8}, Lke0/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lke0/d$b;

    move-result-object v8

    sget-object v10, Lke0/d$b$b;->a:Lke0/d$b$b;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v8, v9

    goto :goto_4

    :cond_9
    sget-object v10, Lke0/d$b$a;->a:Lke0/d$b$a;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Regex error"

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of v10, v8, Lke0/d$b$c;

    if-eqz v10, :cond_e

    new-instance v10, LeV0/b;

    check-cast v8, Lke0/d$b$c;

    iget-object v11, v8, Lke0/d$b$c;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, LeV0/b;-><init>(Ljava/lang/String;)V

    move-object v8, v10

    :goto_4
    if-nez v8, :cond_d

    iget-object v2, v2, LMd0/r;->a:LEd0/a;

    const-string v8, "params"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LdV0/q;->a:LdV0/f;

    iput-object v1, v3, LdV0/q;->b:Ljava/lang/String;

    iput-object v9, v3, LdV0/q;->c:Ljava/lang/String;

    iput v7, v3, LdV0/q;->f:I

    invoke-virtual {v0, v5, v2, v3}, LdV0/f;->e(Ljava/lang/String;LEd0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_5
    check-cast v2, Ljava/lang/String;

    new-instance v5, LMd0/z0;

    invoke-direct {v5}, LMd0/z0;-><init>()V

    iput-object v0, v5, LMd0/z0;->a:Ljava/lang/String;

    iput-object v2, v5, LMd0/z0;->b:Ljava/lang/String;

    iget-object v0, v1, LdV0/f;->c:LnV0/Z;

    iput-object v9, v3, LdV0/q;->a:LdV0/f;

    iput-object v9, v3, LdV0/q;->b:Ljava/lang/String;

    iput v6, v3, LdV0/q;->f:I

    invoke-virtual {v0, v5, v3}, LnV0/Z;->a0(LMd0/z0;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    throw v8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LdV0/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdV0/r;

    iget v1, v0, LdV0/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/r;

    invoke-direct {v0, p0, p2}, LdV0/r;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LdV0/r;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/r;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LdV0/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, LdV0/r;->a:Ljava/lang/Object;

    check-cast p1, LMd0/D0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LdV0/r;->b:Ljava/lang/Object;

    check-cast p0, LMd0/D0;

    iget-object p1, v0, LdV0/r;->a:Ljava/lang/Object;

    check-cast p1, LdV0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_3
    iget-object p0, v0, LdV0/r;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LdV0/r;->a:Ljava/lang/Object;

    check-cast p0, LdV0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LdV0/f;->e:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v6, LMd0/C0;

    invoke-direct {v6}, LMd0/C0;-><init>()V

    iput-object p1, v6, LMd0/C0;->a:Ljava/lang/String;

    iput-object p2, v6, LMd0/C0;->c:Ljava/lang/String;

    iput-object v2, v6, LMd0/C0;->b:Ljava/lang/String;

    iput-object p0, v0, LdV0/r;->a:Ljava/lang/Object;

    iput-object p1, v0, LdV0/r;->b:Ljava/lang/Object;

    iput v5, v0, LdV0/r;->e:I

    iget-object p2, p0, LdV0/f;->c:LnV0/Z;

    invoke-virtual {p2, v6, v0}, LnV0/Z;->b0(LMd0/C0;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, LMd0/D0;

    iput-object p0, v0, LdV0/r;->a:Ljava/lang/Object;

    iput-object p2, v0, LdV0/r;->b:Ljava/lang/Object;

    iput v4, v0, LdV0/r;->e:I

    invoke-virtual {p0, p1, v0}, LdV0/f;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p2, Ljava/lang/String;

    iget-object v2, p1, LMd0/D0;->a:Ljava/lang/String;

    const-string v6, "displayName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LdV0/f;->d:LtA0/p;

    iput-object p1, v0, LdV0/r;->a:Ljava/lang/Object;

    iput-object v2, v0, LdV0/r;->b:Ljava/lang/Object;

    iput v3, v0, LdV0/r;->e:I

    invoke-virtual {p0, p2, v0}, LtA0/p;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, v2

    :goto_4
    check-cast p2, Lcom/linecorp/registration/model/Country;

    iget-object p1, p1, LMd0/D0;->b:Ljava/util/ArrayList;

    const-string v0, "availableAuthFactors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMd0/c;

    sget-object v2, LdV0/f$a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    sget-object v1, LeV0/a;->GOOGLE:LeV0/a;

    goto :goto_6

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object v1, LeV0/a;->APPLE:LeV0/a;

    goto :goto_6

    :cond_a
    sget-object v1, LeV0/a;->PHONE:LeV0/a;

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, LeV0/f;

    invoke-direct {p1, p0, p2, v0}, LeV0/f;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final m(Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LdV0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdV0/s;

    iget v1, v0, LdV0/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/s;

    invoke-direct {v0, p0, p2}, LdV0/s;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LdV0/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$a;

    sget-object v2, Lik1/D;->a:Lik1/D;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    if-eqz p2, :cond_4

    sget-object p1, Lhk1/w8;->PRIVACY_SYNC_CONTACTS:Lhk1/w8;

    sget-object p2, Lhk1/w8;->PRIVACY_SEARCH_BY_PHONE_NUMBER:Lhk1/w8;

    filled-new-array {p1, p2}, [Lhk1/w8;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;->a:Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    sget-object p1, Lhk1/w8;->PRIVACY_AGE_RESULT:Lhk1/w8;

    sget-object p2, Lhk1/w8;->PRIVACY_AGE_RESULT_RECEIVED:Lhk1/w8;

    filled-new-array {p1, p2}, [Lhk1/w8;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput v3, v0, LdV0/s;->c:I

    iget-object p0, p0, LdV0/f;->b:Lge0/c;

    invoke-interface {p0, p1, v0}, Lge0/c;->b(Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lorg/apache/thrift/i;

    if-nez p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    throw p2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LdV0/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LdV0/u;

    iget v1, v0, LdV0/u;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/u;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/u;

    invoke-direct {v0, p0, p3}, LdV0/u;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LdV0/u;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/u;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LdV0/u;->b:Ljava/lang/Object;

    check-cast p0, LMd0/E0;

    iget-object p1, v0, LdV0/u;->a:LdV0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LdV0/u;->d:LMd0/t;

    iget-object p1, v0, LdV0/u;->c:Ljava/lang/String;

    iget-object p2, v0, LdV0/u;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, LdV0/u;->a:LdV0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    :goto_1
    move-object p3, v8

    goto :goto_3

    :cond_4
    iget-object p2, v0, LdV0/u;->c:Ljava/lang/String;

    iget-object p0, v0, LdV0/u;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LdV0/u;->a:LdV0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LMd0/s;

    invoke-direct {p3}, LMd0/s;-><init>()V

    iput-object p1, p3, LMd0/s;->a:Ljava/lang/String;

    iput-object p0, v0, LdV0/u;->a:LdV0/f;

    iput-object p1, v0, LdV0/u;->b:Ljava/lang/Object;

    iput-object p2, v0, LdV0/u;->c:Ljava/lang/String;

    iput v6, v0, LdV0/u;->g:I

    iget-object v2, p0, LdV0/f;->c:LnV0/Z;

    invoke-virtual {v2, p3, v0}, LnV0/Z;->T(LMd0/s;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    check-cast p3, LMd0/t;

    iget-object v2, p3, LMd0/t;->c:LEd0/a;

    const-string v6, "hashParams"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LdV0/u;->a:LdV0/f;

    iput-object p1, v0, LdV0/u;->b:Ljava/lang/Object;

    iput-object p2, v0, LdV0/u;->c:Ljava/lang/String;

    iput-object p3, v0, LdV0/u;->d:LMd0/t;

    iput v5, v0, LdV0/u;->g:I

    invoke-virtual {p0, p2, v2, v0}, LdV0/f;->e(Ljava/lang/String;LEd0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, p1

    move-object p1, p0

    move-object p0, p3

    goto :goto_1

    :goto_3
    check-cast v2, Ljava/lang/String;

    new-instance v5, LMd0/E0;

    invoke-direct {v5}, LMd0/E0;-><init>()V

    iput-object p3, v5, LMd0/E0;->a:Ljava/lang/String;

    iput-object v2, v5, LMd0/E0;->c:Ljava/lang/String;

    iget-boolean p3, p0, LMd0/t;->a:Z

    if-eqz p3, :cond_9

    iget-object p0, p0, LMd0/t;->b:LEd0/d;

    const-string p3, "v1HashParams"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LdV0/u;->a:LdV0/f;

    iput-object v5, v0, LdV0/u;->b:Ljava/lang/Object;

    iput-object v7, v0, LdV0/u;->c:Ljava/lang/String;

    iput-object v7, v0, LdV0/u;->d:LMd0/t;

    iput v4, v0, LdV0/u;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LEd0/d;->b:Ljava/lang/String;

    const-string v2, "salt"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEd0/d;->a:Ljava/lang/String;

    const-string v2, "aesKey"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LdV0/f;->g:Lke0/b;

    invoke-interface {v2, p2, p3, p0, v0}, Lke0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v5

    :goto_4
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, LMd0/E0;->b:Ljava/lang/String;

    move-object v5, p0

    :cond_9
    iget-object p0, p1, LdV0/f;->c:LnV0/Z;

    iput-object v7, v0, LdV0/u;->a:LdV0/f;

    iput-object v7, v0, LdV0/u;->b:Ljava/lang/Object;

    iput-object v7, v0, LdV0/u;->c:Ljava/lang/String;

    iput-object v7, v0, LdV0/u;->d:LMd0/t;

    iput v3, v0, LdV0/u;->g:I

    invoke-virtual {p0, v5, v0}, LnV0/Z;->c0(LMd0/E0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LdV0/v;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LdV0/v;

    iget v1, v0, LdV0/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/v;

    invoke-direct {v0, p0, p5}, LdV0/v;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LdV0/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/v;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p5, LdV0/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    if-eq p4, v3, :cond_4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_3

    sget-object p4, LCd0/b;->GOOGLE:LCd0/b;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p4, LCd0/b;->APPLE:LCd0/b;

    :goto_1
    new-instance p5, LCd0/a;

    invoke-direct {p5}, LCd0/a;-><init>()V

    iput-object p4, p5, LCd0/a;->a:LCd0/b;

    iput-object p3, p5, LCd0/a;->b:Ljava/lang/String;

    iput-object p2, p5, LCd0/a;->c:Ljava/lang/String;

    new-instance p2, LMd0/G0;

    invoke-direct {p2}, LMd0/G0;-><init>()V

    iput-object p1, p2, LMd0/G0;->a:Ljava/lang/String;

    iput-object p5, p2, LMd0/G0;->b:LCd0/a;

    iput v3, v0, LdV0/v;->c:I

    iget-object p0, p0, LdV0/f;->c:LnV0/Z;

    invoke-virtual {p0, p2, v0}, LnV0/Z;->d0(LMd0/G0;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p5, LMd0/H0;

    new-instance p0, LeV0/d;

    iget-object p1, p5, LMd0/H0;->a:Lxd0/a;

    iget-object p1, p1, Lxd0/a;->a:Ljava/lang/String;

    const-string p2, "displayName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p5, LMd0/H0;->a:Lxd0/a;

    iget-object p2, p2, Lxd0/a;->b:Ljava/lang/String;

    const-string p3, "profileImageUrl"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LeV0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LdV0/w;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LdV0/w;

    iget v1, v0, LdV0/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV0/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV0/w;

    invoke-direct {v0, p0, p5}, LdV0/w;-><init>(LdV0/f;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LdV0/w;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV0/w;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, LFd0/b;

    invoke-direct {p5}, LFd0/b;-><init>()V

    iput-object p3, p5, LFd0/b;->a:Ljava/lang/String;

    iput-object p2, p5, LFd0/b;->b:Ljava/lang/String;

    new-instance p2, LMd0/I0;

    invoke-direct {p2}, LMd0/I0;-><init>()V

    iput-object p1, p2, LMd0/I0;->a:Ljava/lang/String;

    iput-object p5, p2, LMd0/I0;->b:LFd0/b;

    iput-object p4, p2, LMd0/I0;->c:Ljava/lang/String;

    iput v3, v0, LdV0/w;->c:I

    iget-object p0, p0, LdV0/f;->c:LnV0/Z;

    invoke-virtual {p0, p2, v0}, LnV0/Z;->e0(LMd0/I0;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, LMd0/J0;

    iget-object p0, p5, LMd0/J0;->a:Lxd0/a;

    new-instance p1, LeV0/d;

    iget-object p2, p0, Lxd0/a;->a:Ljava/lang/String;

    const-string p3, ""

    if-nez p2, :cond_4

    move-object p2, p3

    :cond_4
    iget-object p0, p0, Lxd0/a;->b:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, p0

    :goto_2
    invoke-direct {p1, p2, p3}, LeV0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
