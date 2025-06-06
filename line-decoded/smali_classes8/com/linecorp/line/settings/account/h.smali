.class public final Lcom/linecorp/line/settings/account/h;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/account/h$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/linecorp/line/settings/account/h$a;


# instance fields
.field public final b:Lcom/linecorp/line/settings/account/g;

.field public final c:Lj00/p;

.field public final d:Lj00/l;

.field public final e:Lj00/j;

.field public final f:LJi1/g;

.field public final g:LSl1/B;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/account/h$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/account/h;->i:Lcom/linecorp/line/settings/account/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/account/g;Lj00/p;Lj00/l;Lj00/j;LJi1/g;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "accountSettingsRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondAuthFactorPinCodeRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "primaryRegistrationRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credentialManagerRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/account/h;->b:Lcom/linecorp/line/settings/account/g;

    iput-object p2, p0, Lcom/linecorp/line/settings/account/h;->c:Lj00/p;

    iput-object p3, p0, Lcom/linecorp/line/settings/account/h;->d:Lj00/l;

    iput-object p4, p0, Lcom/linecorp/line/settings/account/h;->e:Lj00/j;

    iput-object p5, p0, Lcom/linecorp/line/settings/account/h;->f:LJi1/g;

    iput-object v0, p0, Lcom/linecorp/line/settings/account/h;->g:LSl1/B;

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LUg0/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUg0/h0;

    iget v1, v0, LUg0/h0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg0/h0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg0/h0;

    invoke-direct {v0, p0, p2}, LUg0/h0;-><init>(Lcom/linecorp/line/settings/account/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LUg0/h0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUg0/h0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LUg0/h0;->c:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LUg0/h0;->b:Landroid/content/Context;

    iget-object p0, v0, LUg0/h0;->a:Lcom/linecorp/line/settings/account/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LUg0/h0;->a:Lcom/linecorp/line/settings/account/h;

    iput-object p1, v0, LUg0/h0;->b:Landroid/content/Context;

    iput v4, v0, LUg0/h0;->f:I

    iget-object p2, p0, Lcom/linecorp/line/settings/account/h;->b:Lcom/linecorp/line/settings/account/g;

    invoke-virtual {p2, v0}, Lcom/linecorp/line/settings/account/g;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lhk1/Z5;

    sget-object v2, Lhk1/Z5;->NAVER_KR:Lhk1/Z5;

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/settings/account/h;->b:Lcom/linecorp/line/settings/account/g;

    const/4 p2, 0x0

    iput-object p2, v0, LUg0/h0;->a:Lcom/linecorp/line/settings/account/h;

    iput-object p2, v0, LUg0/h0;->b:Landroid/content/Context;

    iput v4, v0, LUg0/h0;->c:I

    iput v3, v0, LUg0/h0;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LUg0/U;

    invoke-direct {v2, p1, p2}, LUg0/U;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/account/g;->i:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move p0, v4

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_8

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
