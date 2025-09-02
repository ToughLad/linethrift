.class public final Ljp/naver/line/android/policyagreement/oaaiagreement/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/policyagreement/oaaiagreement/a$a;
    }
.end annotation


# static fields
.field public static final h:Ljp/naver/line/android/policyagreement/oaaiagreement/a$a;


# instance fields
.field public final b:LLi1/a;

.field public final c:LTg0/h;

.field public final d:LKh0/G;

.field public final e:LSl1/B;

.field public final f:LVl1/J0;

.field public final g:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/policyagreement/oaaiagreement/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->h:Ljp/naver/line/android/policyagreement/oaaiagreement/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LLi1/a;LTg0/h;LKh0/G;)V
    .locals 2

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v1, "settingsDataManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "policyAgreementBoFacade"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 5
    iput-object p1, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->b:LLi1/a;

    .line 6
    iput-object p2, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->c:LTg0/h;

    .line 7
    iput-object p3, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->d:LKh0/G;

    .line 8
    iput-object v0, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->e:LSl1/B;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 9
    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->f:LVl1/J0;

    .line 10
    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->g:LVl1/F0;

    return-void
.end method

.method public static final C(Ljp/naver/line/android/policyagreement/oaaiagreement/a;ZJLok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LLi1/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LLi1/e;

    iget v1, v0, LLi1/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLi1/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLi1/e;

    invoke-direct {v0, p0, p4}, LLi1/e;-><init>(Ljp/naver/line/android/policyagreement/oaaiagreement/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LLi1/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLi1/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLi1/e;->a:Lwh0/g$a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, LTg0/h$h$p;

    invoke-direct {p4, p2, p3, p1}, LTg0/h$h$p;-><init>(JZ)V

    sget-object p1, Lwh0/g;->c:Lwh0/g$a;

    iput-object p1, v0, LLi1/e;->a:Lwh0/g$a;

    iput v3, v0, LLi1/e;->d:I

    iget-object p0, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->c:LTg0/h;

    invoke-virtual {p0, p4, v0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    check-cast p4, LTg0/h$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lwh0/g$a;->a(LTg0/h$i;)Llh0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LLi1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLi1/b;

    iget v1, v0, LLi1/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLi1/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LLi1/b;

    invoke-direct {v0, p0, p1}, LLi1/b;-><init>(Ljp/naver/line/android/policyagreement/oaaiagreement/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLi1/b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLi1/b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLi1/b;->c:Ljava/lang/String;

    iget-object v1, v0, LLi1/b;->b:Landroid/net/Uri$Builder;

    iget-object v0, v0, LLi1/b;->a:Ljp/naver/line/android/policyagreement/oaaiagreement/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "https://www.line-website.com/oa-ai-agreement/edge/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p0, v0, LLi1/b;->a:Ljp/naver/line/android/policyagreement/oaaiagreement/a;

    iput-object p1, v0, LLi1/b;->b:Landroid/net/Uri$Builder;

    const-string v2, "agreed"

    iput-object v2, v0, LLi1/b;->c:Ljava/lang/String;

    iput v3, v0, LLi1/b;->f:I

    new-instance v3, LLi1/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LLi1/c;-><init>(Ljp/naver/line/android/policyagreement/oaaiagreement/a;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->e:LSl1/B;

    invoke-static {v4, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, v0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->d:LKh0/G;

    invoke-virtual {p1}, LKh0/G;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "required_version"

    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, v0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->b:LLi1/a;

    invoke-virtual {p1}, LLi1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "lang"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
