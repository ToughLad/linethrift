.class public final Lef/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/a;


# instance fields
.field public final a:Ljp/naver/line/android/LineApplication;

.field public final b:Lhf/e$a;

.field public final c:LSl1/F;

.field public d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ldf/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lef/a;

.field public final f:Lcom/android/billingclient/api/a;

.field public final g:Lhf/b;

.field public final h:Lhf/i;

.field public final i:Lef/q;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Ldf/e;ZLhf/e$a;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    invoke-static {p3, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p3

    invoke-static {p3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p3

    const-string v0, "serverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/f;->a:Ljp/naver/line/android/LineApplication;

    iput-object p4, p0, Lef/f;->b:Lhf/e$a;

    iput-object p3, p0, Lef/f;->c:LSl1/F;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lgf/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    sget-object v0, Lgf/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p3, Lgf/a;->d:Ljava/lang/String;

    const-string p3, "6.2.5"

    sput-object p3, Lgf/a;->e:Ljava/lang/String;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object p3, Lgf/a;->f:Ljava/lang/String;

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object p3, Lgf/a;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Billing:release/"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lgf/a;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sdk:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lgf/a;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/android:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lgf/a;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lgf/a;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lgf/a;->a:Ljava/lang/String;

    new-instance p3, LAm/q0;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, LAm/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lef/a;

    invoke-direct {v0, p1, p3}, Lef/a;-><init>(Ljp/naver/line/android/LineApplication;LAm/q0;)V

    iput-object v0, p0, Lef/f;->e:Lef/a;

    iget-object p1, v0, Lef/a;->b:Lcom/android/billingclient/api/a;

    iput-object p1, p0, Lef/f;->f:Lcom/android/billingclient/api/a;

    new-instance p1, Lhf/b;

    sget-object p3, Lhf/c;->Companion:Lhf/c$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lhf/c;->LINE:Lhf/c;

    sget-object v0, Lhf/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lhf/c;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p3}, Lhf/c;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lhf/c;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Lhf/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lef/f;->g:Lhf/b;

    iget-object p2, p4, Lhf/e$a;->a:Len/b;

    iput-object p2, p0, Lef/f;->h:Lhf/i;

    new-instance p3, Lef/q;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-direct {p3, p1}, Lef/q;-><init>(Lhf/i;)V

    iput-object p3, p0, Lef/f;->i:Lef/q;

    return-void
.end method

.method public static final e(Lef/f;Lcom/android/billingclient/api/h;Lff/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lef/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lef/j;

    iget v1, v0, Lef/j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef/j;

    invoke-direct {v0, p0, p4}, Lef/j;-><init>(Lef/f;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lef/j;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lef/j;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lef/j;->e:Ljava/lang/String;

    iget-object p1, v0, Lef/j;->d:Lkotlin/jvm/internal/H;

    iget-object p2, v0, Lef/j;->c:Lcom/android/billingclient/api/e$a;

    iget-object p3, v0, Lef/j;->b:Lff/b;

    iget-object v0, v0, Lef/j;->a:Lef/f;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p2

    move-object p2, p3

    :goto_1
    move-object p3, v5

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Lcom/android/billingclient/api/e$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/billingclient/api/e$c$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/android/billingclient/api/e$c$a;->b:Z

    iput-object v2, p4, Lcom/android/billingclient/api/e$a;->e:Lcom/android/billingclient/api/e$c$a;

    new-instance v2, Lcom/android/billingclient/api/e$b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/billingclient/api/e$b$a;->a:Lcom/android/billingclient/api/h;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/h$a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/h$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/h$a;

    move-result-object p1

    iget-object p1, p1, Lcom/android/billingclient/api/h$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    iput-object p1, v2, Lcom/android/billingclient/api/e$b$a;->b:Ljava/lang/String;

    :cond_3
    instance-of p1, p2, Lff/b$b;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lff/b$b;

    iget-object p1, p1, Lff/b$b;->g:Ljava/lang/String;

    iput-object p1, v2, Lcom/android/billingclient/api/e$b$a;->b:Ljava/lang/String;

    :cond_4
    iget-object p1, v2, Lcom/android/billingclient/api/e$b$a;->a:Lcom/android/billingclient/api/h;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/android/billingclient/api/h;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/android/billingclient/api/e$b$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    new-instance p1, Lcom/android/billingclient/api/e$b;

    invoke-direct {p1, v2}, Lcom/android/billingclient/api/e$b;-><init>(Lcom/android/billingclient/api/e$b$a;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p4, Lcom/android/billingclient/api/e$a;->c:Ljava/util/ArrayList;

    iput-object p3, p4, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lff/b;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p4, Lcom/android/billingclient/api/e$a;->d:Z

    :cond_7
    new-instance p1, Lkotlin/jvm/internal/H;

    invoke-direct {p1}, Lkotlin/jvm/internal/H;-><init>()V

    instance-of p3, p2, Lff/b$b;

    if-eqz p3, :cond_13

    move-object p3, p2

    check-cast p3, Lff/b$b;

    iget-object p3, p3, Lff/b$b;->e:Ljava/lang/String;

    if-eqz p3, :cond_13

    iput-object p0, v0, Lef/j;->a:Lef/f;

    iput-object p2, v0, Lef/j;->b:Lff/b;

    iput-object p4, v0, Lef/j;->c:Lcom/android/billingclient/api/e$a;

    iput-object p1, v0, Lef/j;->d:Lkotlin/jvm/internal/H;

    iput-object p3, v0, Lef/j;->e:Ljava/lang/String;

    iput v3, v0, Lef/j;->h:I

    const-string v2, "subs"

    invoke-virtual {p0, v2, v0}, Lef/f;->o(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v0

    move-object v0, p0

    move-object p0, p3

    goto/16 :goto_1

    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    if-eqz v1, :cond_c

    iget-object p0, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string p3, "obfuscatedAccountId"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "obfuscatedProfileId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p3, :cond_b

    if-nez p0, :cond_b

    move-object v1, v2

    goto :goto_5

    :cond_b
    new-instance v1, LDD/v;

    invoke-direct {v1, p0, p3}, LDD/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz v1, :cond_c

    iget-object p0, v1, LDD/v;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p0, v2

    :goto_6
    iput-object p0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, Lff/b$b;

    iget-object p0, p2, Lff/b$b;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v3, :cond_10

    if-eqz p2, :cond_f

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_8
    if-nez v3, :cond_12

    if-nez p2, :cond_11

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_9
    new-instance p2, Lcom/android/billingclient/api/e$c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/billingclient/api/e$c;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/billingclient/api/e$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/android/billingclient/api/e$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/billingclient/api/e$c$a;->a:Ljava/lang/String;

    iput-object p0, p4, Lcom/android/billingclient/api/e$a;->e:Lcom/android/billingclient/api/e$c$a;

    move-object p0, v0

    :cond_13
    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sget-object p1, Lgf/a;->b:Ljava/lang/String;

    sget-object p2, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p1, LAh0/d;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LAh0/d;-><init>(I)V

    const/16 p2, 0x1e

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    :cond_14
    iput-object p1, p4, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/String;

    return-object p4

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lef/f;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lxk1/a;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-string p4, ""

    :cond_0
    move-object v6, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const-string p5, "4"

    :cond_1
    move-object v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lef/i;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lef/i;-><init>(Ljava/lang/String;Lef/f;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    iget-object p0, p0, Lef/f;->c:LSl1/F;

    invoke-static {p0, p4, p1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static j(Lcom/android/billingclient/api/f;)Z
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/f;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lef/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lef/n;

    iget v1, v0, Lef/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef/n;

    invoke-direct {v0, p0, p3}, Lef/n;-><init>(Lef/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lef/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lef/n;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lef/n;->a:Lef/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lef/n;->c:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lef/n;->b:Ljava/lang/String;

    iget-object p0, v0, Lef/n;->a:Lef/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "queryProductDetails productType: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", list: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcf/a;->d(Ljava/lang/String;)V

    iput-object p0, v0, Lef/n;->a:Lef/f;

    iput-object p1, v0, Lef/n;->b:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lef/n;->c:Ljava/util/List;

    iput v3, v0, Lef/n;->f:I

    invoke-virtual {p0, v3, v0}, Lef/f;->k(ZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/android/billingclient/api/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lef/f;->j(Lcom/android/billingclient/api/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    new-instance p0, Lcom/android/billingclient/api/i;

    invoke-direct {p0, p3, v3}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V

    return-object p0

    :cond_5
    iput-object p0, v0, Lef/n;->a:Lef/f;

    iput-object v3, v0, Lef/n;->b:Ljava/lang/String;

    iput-object v3, v0, Lef/n;->c:Ljava/util/List;

    iput v4, v0, Lef/n;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lef/f;->i(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    move-object p1, p3

    check-cast p1, Lcom/android/billingclient/api/i;

    iget-object p0, p0, Lef/f;->i:Lef/q;

    iget-object p1, p1, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "billingResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "L1_999"

    const-string v0, "queryProductDetailsAsync() failed"

    invoke-virtual {p0, p1, p2, v0}, Lef/q;->a(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final b()Lcom/android/billingclient/api/a;
    .locals 0

    iget-object p0, p0, Lef/f;->f:Lcom/android/billingclient/api/a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lxk1/l;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Ldf/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ldf/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lgf/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lef/f;->d:Lxk1/l;

    new-instance p1, LD51/k;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p0, p2}, LD51/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lef/f;->e:Lef/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lef/a;->a(Lxk1/l;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lff/b;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lef/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lef/f$d;-><init>(Lff/b;Lef/f;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lef/f;->c:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g(Ljava/lang/String;ZLcom/android/billingclient/api/Purchase;)V
    .locals 9

    const/16 v0, 0x19

    const/4 v1, 0x2

    const-string v2, "Purchase token must be set"

    iget-object v3, p0, Lef/f;->f:Lcom/android/billingclient/api/a;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Lcom/android/billingclient/api/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    new-instance p2, LJ3/W;

    invoke-direct {p2, p0, p3, p1}, LJ3/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->h()Z

    move-result p0

    const/4 p1, 0x4

    if-nez p0, :cond_0

    iget-object p0, v3, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object p3, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    invoke-static {v1, p1, p3}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    iget-object p0, v2, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p3, p0}, LJ3/W;->a(Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lcom/android/billingclient/api/m;

    invoke-direct {v4, p2, v3, v2}, Lcom/android/billingclient/api/m;-><init>(LJ3/W;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/g;)V

    new-instance v7, Lcom/android/billingclient/api/n;

    invoke-direct {v7, p2, v3, v2}, Lcom/android/billingclient/api/n;-><init>(LJ3/W;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/g;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->i()Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v5, 0x7530

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->k()Lcom/android/billingclient/api/f;

    move-result-object p0

    iget-object p3, v3, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    invoke-static {v0, p1, p0}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    iget-object p1, v2, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, LJ3/W;->a(Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v2, LED0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LED0/a;->a:Ljava/lang/Object;

    new-instance p2, LJ3/X;

    invoke-direct {p2, p0, p3, p1}, LJ3/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->h()Z

    move-result p0

    const/4 p1, 0x3

    if-nez p0, :cond_3

    iget-object p0, v3, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object p3, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    invoke-static {v1, p1, p3}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p2, p3}, LJ3/X;->a(Lcom/android/billingclient/api/f;)V

    return-void

    :cond_3
    iget-object p0, v2, LED0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 p0, 0x5

    const-string p3, "BillingClient"

    invoke-static {p3, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p0, v3, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object p3, Lcom/android/billingclient/api/z;->g:Lcom/android/billingclient/api/f;

    const/16 v0, 0x1a

    invoke-static {v0, p1, p3}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p2, p3}, LJ3/X;->a(Lcom/android/billingclient/api/f;)V

    return-void

    :cond_4
    iget-boolean p0, v3, Lcom/android/billingclient/api/a;->m:Z

    if-nez p0, :cond_5

    iget-object p0, v3, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object p3, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/f;

    const/16 v0, 0x1b

    invoke-static {v0, p1, p3}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p2, p3}, LJ3/X;->a(Lcom/android/billingclient/api/f;)V

    return-void

    :cond_5
    new-instance v4, LLw0/r;

    invoke-direct {v4, v3, v2, p2}, LLw0/r;-><init>(Lcom/android/billingclient/api/a;LED0/a;LJ3/X;)V

    new-instance v7, Lcom/android/billingclient/api/M;

    invoke-direct {v7, v3, p2}, Lcom/android/billingclient/api/M;-><init>(Lcom/android/billingclient/api/a;LJ3/X;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->i()Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v5, 0x7530

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->k()Lcom/android/billingclient/api/f;

    move-result-object p0

    iget-object p3, v3, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    invoke-static {v0, p1, p0}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p2, p0}, LJ3/X;->a(Lcom/android/billingclient/api/f;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lef/f;->a:Ljp/naver/line/android/LineApplication;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/android/billingclient/api/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/android/billingclient/api/k$b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/billingclient/api/k$b$a;->a:Ljava/lang/String;

    iput-object p1, v3, Lcom/android/billingclient/api/k$b$a;->b:Ljava/lang/String;

    const-string v2, "first_party"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, Lcom/android/billingclient/api/k$b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/android/billingclient/api/k$b$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/billingclient/api/k$b;

    invoke-direct {v2, v3}, Lcom/android/billingclient/api/k$b;-><init>(Lcom/android/billingclient/api/k$b$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Product type must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Product id must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Serialized doc id must be provided for first party products."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/k$b;

    iget-object v3, v2, Lcom/android/billingclient/api/k$b;->b:Ljava/lang/String;

    const-string v4, "play_pass_subs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v2, Lcom/android/billingclient/api/k$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/h;->s(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/play_billing/h;

    move-result-object p1

    iput-object p1, v0, Lcom/android/billingclient/api/k$a;->a:Lcom/google/android/gms/internal/play_billing/h;

    new-instance p1, Lcom/android/billingclient/api/k;

    invoke-direct {p1, v0}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/k$a;)V

    new-instance p2, LSl1/s;

    invoke-direct {p2}, LSl1/s;-><init>()V

    new-instance v0, Lcom/android/billingclient/api/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/billingclient/api/c;->a:LSl1/s;

    iget-object v1, p0, Lef/f;->f:Lcom/android/billingclient/api/a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->h()Z

    move-result p0

    const/4 v7, 0x7

    if-nez p0, :cond_6

    iget-object p0, v1, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object p1, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    const/4 v1, 0x2

    invoke-static {v1, v7, p1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    iget-boolean p0, v1, Lcom/android/billingclient/api/a;->q:Z

    if-nez p0, :cond_7

    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 p0, 0x5

    const-string p1, "BillingClient"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p0, v1, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object p1, Lcom/android/billingclient/api/z;->o:Lcom/android/billingclient/api/f;

    const/16 v1, 0x14

    invoke-static {v1, v7, p1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/android/billingclient/api/o;

    invoke-direct {v2, v1, p1, v0}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/c;)V

    new-instance v5, Lcom/android/billingclient/api/p;

    invoke-direct {v5, v1, v0}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/c;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->i()Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v3, 0x7530

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->k()Lcom/android/billingclient/api/f;

    move-result-object p0

    iget-object p1, v1, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    const/16 v1, 0x19

    invoke-static {v1, v7, p0}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V

    :cond_8
    :goto_2
    invoke-virtual {p2, p3}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All products should be of the same product type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Product list cannot be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(ZLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lef/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lef/k;

    iget v1, v0, Lef/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef/k;

    invoke-direct {v0, p0, p2}, Lef/k;-><init>(Lef/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lef/k;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lef/k;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lef/k;->b:Lef/f;

    iget-object p1, v0, Lef/k;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lef/k;->c:Z

    iget-object p0, v0, Lef/k;->a:Ljava/lang/Object;

    check-cast p0, Lef/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lef/f;->f:Lcom/android/billingclient/api/a;

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object p0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/f$a;->a:I

    invoke-virtual {p0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p0

    return-object p0

    :cond_4
    iput-object p0, v0, Lef/k;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lef/k;->c:Z

    iput v4, v0, Lef/k;->f:I

    iget-object p2, p0, Lef/f;->e:Lef/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v2, v4, v5}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    new-instance v4, Lef/b;

    invoke-direct {v4, v2}, Lef/b;-><init>(LSl1/l;)V

    invoke-virtual {p2, v4}, Lef/a;->a(Lxk1/l;)V

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lef/f;->j(Lcom/android/billingclient/api/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    iput-object p2, v0, Lef/k;->a:Ljava/lang/Object;

    iput-object p0, v0, Lef/k;->b:Lef/f;

    iput v3, v0, Lef/k;->f:I

    invoke-virtual {p0, v0}, Lef/f;->m(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p2}, Lef/f;->l(Ljava/util/Set;)LSl1/L0;

    return-object p1

    :cond_7
    return-object p2
.end method

.method public final l(Ljava/util/Set;)LSl1/L0;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lef/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lef/l;-><init>(Ljava/util/Set;Lef/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lef/f;->c:LSl1/F;

    invoke-static {p0, v0, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lef/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lef/m;

    iget v1, v0, Lef/m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef/m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef/m;

    invoke-direct {v0, p0, p1}, Lef/m;-><init>(Lef/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lef/m;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lef/m;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lef/m;->b:Ljava/util/HashSet;

    iget-object v0, v0, Lef/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lef/m;->d:Ljava/util/HashSet;

    iget-object v2, v0, Lef/m;->c:Ljava/util/HashSet;

    iget-object v4, v0, Lef/m;->b:Ljava/util/HashSet;

    iget-object v5, v0, Lef/m;->a:Ljava/lang/Object;

    check-cast v5, Lef/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Lef/m;->a:Ljava/lang/Object;

    iput-object p1, v0, Lef/m;->b:Ljava/util/HashSet;

    iput-object p1, v0, Lef/m;->c:Ljava/util/HashSet;

    iput-object p1, v0, Lef/m;->d:Ljava/util/HashSet;

    iput v4, v0, Lef/m;->g:I

    const-string v2, "inapp"

    invoke-virtual {p0, v2, v0}, Lef/f;->o(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p0

    move-object p0, p1

    move-object v4, p0

    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v0, Lef/m;->a:Ljava/lang/Object;

    iput-object p1, v0, Lef/m;->b:Ljava/util/HashSet;

    const/4 p0, 0x0

    iput-object p0, v0, Lef/m;->c:Ljava/util/HashSet;

    iput-object p0, v0, Lef/m;->d:Ljava/util/HashSet;

    iput v3, v0, Lef/m;->g:I

    const-string p0, "subs"

    invoke-virtual {v5, p0, v0}, Lef/f;->o(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lef/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lef/o;

    iget v1, v0, Lef/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef/o;

    invoke-direct {v0, p0, p2}, Lef/o;-><init>(Lef/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lef/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lef/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lef/o;->a:Lef/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iput-object p0, v0, Lef/o;->a:Lef/f;

    iput v3, v0, Lef/o;->d:I

    new-instance p2, LSl1/s;

    invoke-direct {p2}, LSl1/s;-><init>()V

    new-instance v2, Lcom/android/billingclient/api/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lcom/android/billingclient/api/b;->a:LSl1/s;

    iget-object v3, p0, Lef/f;->f:Lcom/android/billingclient/api/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->h()Z

    move-result v4

    const/16 v9, 0x9

    if-nez v4, :cond_3

    iget-object p1, v3, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v3, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    const/4 v4, 0x2

    invoke-static {v4, v9, v3}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/h;->b:Lcom/google/android/gms/internal/play_billing/f;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/n;->e:Lcom/google/android/gms/internal/play_billing/n;

    invoke-virtual {v2, v3, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 p1, 0x5

    const-string v4, "BillingClient"

    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, v3, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v3, Lcom/android/billingclient/api/z;->e:Lcom/android/billingclient/api/f;

    const/16 v4, 0x32

    invoke-static {v4, v9, v3}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/h;->b:Lcom/google/android/gms/internal/play_billing/f;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/n;->e:Lcom/google/android/gms/internal/play_billing/n;

    invoke-virtual {v2, v3, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/android/billingclient/api/s;

    invoke-direct {v4, v3, p1, v2}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/b;)V

    new-instance v7, Lcom/android/billingclient/api/l;

    const/4 p1, 0x0

    invoke-direct {v7, p1, v3, v2}, Lcom/android/billingclient/api/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->i()Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v5, 0x7530

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->k()Lcom/android/billingclient/api/f;

    move-result-object p1

    iget-object v3, v3, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    const/16 v4, 0x19

    invoke-static {v4, v9, p1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    sget-object v3, Lcom/google/android/gms/internal/play_billing/h;->b:Lcom/google/android/gms/internal/play_billing/f;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/n;->e:Lcom/google/android/gms/internal/play_billing/n;

    invoke-virtual {v2, p1, v3}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    :cond_5
    :goto_1
    invoke-virtual {p2, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object p1, p2

    check-cast p1, Lcom/android/billingclient/api/j;

    iget-object p0, p0, Lef/f;->i:Lef/q;

    iget-object p1, p1, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "L1_004"

    const-string v1, "queryPurchases() failed"

    invoke-virtual {p0, p1, v0, v1}, Lef/q;->a(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Product type must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lef/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lef/p;

    iget v1, v0, Lef/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef/p;

    invoke-direct {v0, p0, p2}, Lef/p;-><init>(Lef/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lef/p;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lef/p;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lef/p;->b:Ljava/util/HashSet;

    iget-object p1, v0, Lef/p;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Lef/p;->a:Ljava/lang/String;

    iput-object p2, v0, Lef/p;->b:Ljava/util/HashSet;

    iput v3, v0, Lef/p;->e:I

    invoke-virtual {p0, p1, v0}, Lef/f;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Lcom/android/billingclient/api/j;

    iget-object v0, p2, Lcom/android/billingclient/api/j;->b:Ljava/util/AbstractCollection;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p2, Lcom/android/billingclient/api/j;->b:Ljava/util/AbstractCollection;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " purchases: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcf/a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Ldf/b;)V
    .locals 4

    iget-object v0, p0, Lef/f;->d:Lxk1/l;

    if-eqz v0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v2, Lef/f$h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lef/f$h;-><init>(Lxk1/l;Ldf/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lef/f;->c:LSl1/F;

    invoke-static {p0, v1, v3, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method
