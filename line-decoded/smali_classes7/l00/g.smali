.class public final Ll00/g;
.super Ll00/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00/g$a;
    }
.end annotation


# static fields
.field public static final y:Ll00/g$a;


# instance fields
.field public final l:Lj00/y;

.field public final m:LSh1/l;

.field public final n:Lj00/x;

.field public final o:LSl1/B;

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ll00/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/T;

.field public final t:Landroidx/lifecycle/T;

.field public final x:LH01/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll00/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ll00/g;->y:Ll00/g$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LTg0/h;Lj00/j;Lj00/y;LSh1/l;)V
    .locals 3

    sget-object v0, Lj00/x;->a:Lj00/x;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "savedState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingsDataManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "credentialManagementRepository"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loginPermitRepository"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e2eeKeyManager"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v1}, Ll00/e;-><init>(Landroidx/lifecycle/f0;LTg0/h;Lj00/j;LSl1/B;)V

    iput-object p4, p0, Ll00/g;->l:Lj00/y;

    iput-object p5, p0, Ll00/g;->m:LSh1/l;

    iput-object v0, p0, Ll00/g;->n:Lj00/x;

    iput-object v1, p0, Ll00/g;->o:LSl1/B;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Ll00/g;->p:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Ll00/g;->q:Landroidx/lifecycle/T;

    new-instance p3, LH01/b;

    invoke-direct {p3}, LH01/b;-><init>()V

    iput-object p3, p0, Ll00/g;->r:LH01/b;

    iput-object p1, p0, Ll00/g;->s:Landroidx/lifecycle/T;

    iput-object p2, p0, Ll00/g;->t:Landroidx/lifecycle/T;

    iput-object p3, p0, Ll00/g;->x:LH01/b;

    new-instance p1, Ll00/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll00/i;-><init>(Ll00/g;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final Q(Ll00/g;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ll00/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll00/h;

    iget v1, v0, Ll00/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll00/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll00/h;

    invoke-direct {v0, p0, p2}, Ll00/h;-><init>(Ll00/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ll00/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll00/h;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ll00/h;->a:Ll00/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll00/h;->a:Ll00/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ll00/h;->a:Ll00/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll00/e;->L()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Ll00/h;->a:Ll00/g;

    iput v3, v0, Ll00/h;->d:I

    iget-object v2, p0, Ll00/g;->l:Lj00/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj00/z;

    invoke-direct {v8, p2, p1, v2, v7}, Lj00/z;-><init>(Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;Lj00/y;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v8, v0}, Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p2, Lj00/i$a;

    invoke-virtual {p0, p2}, Ll00/e;->K(Lj00/i$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ll00/e;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Ll00/h;->a:Ll00/g;

    iput v5, v0, Ll00/h;->d:I

    iget-object p2, p0, Ll00/g;->l:Lj00/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj00/C;

    invoke-direct {v2, p2, p1, v7}, Lj00/C;-><init>(Lj00/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v2, v0}, Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_2
    check-cast p2, Lj00/i$a;

    invoke-virtual {p0, p2}, Ll00/e;->K(Lj00/i$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    const-string p2, "e2eeVersion"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_9
    move p2, v6

    :goto_3
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_d

    :try_start_0
    const-string v2, "temporalPublicKey"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    invoke-virtual {p0, p2, p1}, Ll00/g;->R(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, Lik1/C;->a:Lik1/C;

    :goto_4
    invoke-virtual {p0}, Ll00/e;->L()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Ll00/h;->a:Ll00/g;

    iput v4, v0, Ll00/h;->d:I

    iget-object v2, p0, Ll00/g;->l:Lj00/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj00/E;

    invoke-direct {v4, v2, p2, p1, v7}, Lj00/E;-><init>(Lj00/y;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v4, v0}, Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    check-cast p2, Lj00/i$a;

    invoke-virtual {p0, p2}, Ll00/e;->K(Lj00/i$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    move v3, v6

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    return-object v1

    :cond_d
    invoke-virtual {p0, v3}, Ll00/e;->D(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-super {p0}, Ll00/e;->B()V

    iget-object v0, p0, Ll00/g;->o:LSl1/B;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Ll00/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll00/g$c;-><init>(Ll00/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final C(Lok1/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ll00/e;->L()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ll00/g;->l:Lj00/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj00/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj00/A;-><init>(Lj00/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, p1}, Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final E(Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;)V
    .locals 2

    new-instance v0, Ll00/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll00/g$b;-><init>(Ll00/g;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final G()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ll00/g;->x:LH01/b;

    return-object p0
.end method

.method public final H()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Ll00/g;->s:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final M()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Ll00/g;->t:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final N()V
    .locals 1

    iget-object p0, p0, Ll00/g;->p:Landroidx/lifecycle/T;

    const-string v0, "https://help.line.me/line/smartphone/sp?contentId=20018578&utm_source=line&utm_medium=messaging&utm_campaign=secondary-bio-login-sp-screen-notme_contentId20018578&utm_term=help"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lj00/i$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/i$a$a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll00/e;->f:Landroidx/lifecycle/T;

    sget-object p1, Ll00/a;->CANCELLED:Ll00/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Ll00/e;->f:Landroidx/lifecycle/T;

    sget-object v1, Ll00/a;->IN_PROGRESS:Ll00/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, Ll00/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll00/g$d;-><init>(Ll00/g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final R(ILjava/lang/String;)Ljava/util/Map;
    .locals 9

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const-string v1, "decode(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSh1/l;->d:LSh1/l$a;

    const/4 v1, 0x0

    iget-object p0, p0, Ll00/g;->m:LSh1/l;

    invoke-virtual {p0, v1, p2}, LSh1/l;->a(I[B)LSh1/l$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0

    :cond_0
    iget-object p2, p0, LSh1/l$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "encodeToString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LSh1/l$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSh1/l$b;->c:Lhk1/z4;

    iget-object v3, p0, Lhk1/z4;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lhk1/z4;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "encryptedKeyChain"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string p2, "hashKeyChain"

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string p2, "keyId"

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string p0, "publicKey"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string p0, "e2eeVersion"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string p0, "errorCode"

    const-string p1, "SUCCESS"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
