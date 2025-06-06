.class public final LIe/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/b$a;,
        LIe/b$b;
    }
.end annotation


# static fields
.field public static final Q:LIe/b$a;

.field public static final synthetic V:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/lifecycle/T;

.field public final B:Landroidx/lifecycle/T;

.field public final C:Landroidx/lifecycle/T;

.field public final D:Landroidx/lifecycle/T;

.field public final E:Landroidx/lifecycle/T;

.field public final H:Landroidx/lifecycle/T;

.field public final I:Landroidx/lifecycle/T;

.field public final L:Landroidx/lifecycle/T;

.field public final M:Landroidx/lifecycle/T;

.field public final N:LSi/a;

.field public final b:LJi1/g;

.field public final c:LbV0/k;

.field public final d:LYU/a;

.field public final e:LSi/a;

.field public final f:LGe/c;

.field public final g:LGe/l;

.field public final h:LSi/b;

.field public final i:LSi/b;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LbV0/b$c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LSi/b;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LFe/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LFe/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LSi/b;

.field public final q:LSi/b;

.field public final r:LSi/b;

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LFe/i;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LSi/b;

.field public final x:Landroidx/lifecycle/T;

.field public final y:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/t;

    const-class v2, LIe/b;

    const-string v3, "phoneVerificationReason"

    const-string v4, "getPhoneVerificationReason()Lcom/linecorp/account/phone/model/PhoneVerificationReason;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v1

    const-string v4, "inputPhoneCountryMutableLiveData"

    const-string v6, "getInputPhoneCountryMutableLiveData()Landroidx/lifecycle/MutableLiveData;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "inputPhoneNumberMutableLiveData"

    const-string v7, "getInputPhoneNumberMutableLiveData()Landroidx/lifecycle/MutableLiveData;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "startPhoneVerificationResultMutableLiveData"

    const-string v8, "getStartPhoneVerificationResultMutableLiveData()Landroidx/lifecycle/MutableLiveData;"

    invoke-static {v2, v7, v8, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v7

    const-string v8, "availablePinVerificationMethodsMutableLiveData"

    const-string v9, "getAvailablePinVerificationMethodsMutableLiveData()Landroidx/lifecycle/MutableLiveData;"

    invoke-static {v2, v8, v9, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v8

    const-string v9, "verifyPhoneNumberResultMutableLiveData"

    const-string v10, "getVerifyPhoneNumberResultMutableLiveData()Landroidx/lifecycle/MutableLiveData;"

    invoke-static {v2, v9, v10, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v9

    const-string v10, "finishPhoneVerificationResultMutableLiveData"

    const-string v11, "getFinishPhoneVerificationResultMutableLiveData()Landroidx/lifecycle/MutableLiveData;"

    invoke-static {v2, v10, v11, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v10

    const-string v11, "pinVerificationMethodMutableLiveData"

    const-string v12, "getPinVerificationMethodMutableLiveData()Landroidx/lifecycle/MutableLiveData;"

    invoke-static {v2, v11, v12, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v11

    const-string v12, "addFriendsSettingData"

    const-string v13, "getAddFriendsSettingData()Lcom/linecorp/account/phone/model/AddFriendsSettingData;"

    invoke-static {v2, v12, v13, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    aput-object v9, v3, v1

    const/4 v1, 0x6

    aput-object v10, v3, v1

    const/4 v1, 0x7

    aput-object v11, v3, v1

    const/16 v1, 0x8

    aput-object v2, v3, v1

    sput-object v3, LIe/b;->V:[LEk1/m;

    new-instance v1, LIe/b$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LIe/b;->Q:LIe/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LHe/k;LTg0/h;LJi1/g;LbV0/k;LYU/a;LJv0/i;Ljp/naver/line/android/service/l;)V
    .locals 6

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokenManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p4, p0, LIe/b;->b:LJi1/g;

    iput-object p5, p0, LIe/b;->c:LbV0/k;

    iput-object p6, p0, LIe/b;->d:LYU/a;

    sget-object p5, LFe/h;->RegisterPhone:LFe/h;

    invoke-static {p1, p5}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p5

    sget-object v0, LIe/b;->V:[LEk1/m;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p5, v1}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p5

    iput-object p5, p0, LIe/b;->e:LSi/a;

    new-instance p5, LGe/c;

    invoke-direct {p5, p2, p6, p8, p7}, LGe/c;-><init>(LHe/k;LYU/a;Ljp/naver/line/android/service/l;LJv0/i;)V

    iput-object p5, p0, LIe/b;->f:LGe/c;

    new-instance p2, LGe/l;

    invoke-direct {p2, p3, p4}, LGe/l;-><init>(LTg0/h;LJi1/g;)V

    iput-object p2, p0, LIe/b;->g:LGe/l;

    invoke-static {p1}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object p2

    const/4 p3, 0x1

    aget-object p3, v0, p3

    invoke-virtual {p2, p3}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object p2

    iput-object p2, p0, LIe/b;->h:LSi/b;

    invoke-static {p1}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object p3

    const/4 p4, 0x2

    aget-object p4, v0, p4

    invoke-virtual {p3, p4}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object p3

    iput-object p3, p0, LIe/b;->i:LSi/b;

    new-instance p4, Landroidx/lifecycle/T;

    invoke-direct {p4}, Landroidx/lifecycle/T;-><init>()V

    iput-object p4, p0, LIe/b;->j:Landroidx/lifecycle/T;

    new-instance p4, Landroidx/lifecycle/T;

    invoke-direct {p4}, Landroidx/lifecycle/T;-><init>()V

    iput-object p4, p0, LIe/b;->l:Landroidx/lifecycle/T;

    invoke-static {p1}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object p5

    const/4 p6, 0x3

    aget-object p6, v0, p6

    invoke-virtual {p5, p6}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object p5

    iput-object p5, p0, LIe/b;->m:LSi/b;

    new-instance p6, Landroidx/lifecycle/T;

    invoke-direct {p6}, Landroidx/lifecycle/T;-><init>()V

    iput-object p6, p0, LIe/b;->n:Landroidx/lifecycle/T;

    new-instance p7, Landroidx/lifecycle/T;

    invoke-direct {p7}, Landroidx/lifecycle/T;-><init>()V

    iput-object p7, p0, LIe/b;->o:Landroidx/lifecycle/T;

    invoke-static {p1}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object p8

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {p8, v1}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object p8

    iput-object p8, p0, LIe/b;->p:LSi/b;

    invoke-static {p1}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object v1

    iput-object v1, p0, LIe/b;->q:LSi/b;

    invoke-static {p1}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object v2

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object v2

    iput-object v2, p0, LIe/b;->r:LSi/b;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    iput-object v3, p0, LIe/b;->s:Landroidx/lifecycle/T;

    invoke-static {p1}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object v4

    const/4 v5, 0x7

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object v4

    iput-object v4, p0, LIe/b;->t:LSi/b;

    iget-object p2, p2, LSi/b;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/T;

    iput-object p2, p0, LIe/b;->x:Landroidx/lifecycle/T;

    iget-object p2, p3, LSi/b;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/T;

    iput-object p2, p0, LIe/b;->y:Landroidx/lifecycle/T;

    iput-object p4, p0, LIe/b;->A:Landroidx/lifecycle/T;

    iget-object p2, p5, LSi/b;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/T;

    iput-object p2, p0, LIe/b;->B:Landroidx/lifecycle/T;

    iput-object p6, p0, LIe/b;->C:Landroidx/lifecycle/T;

    iput-object p7, p0, LIe/b;->D:Landroidx/lifecycle/T;

    iget-object p2, v1, LSi/b;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/T;

    iput-object p2, p0, LIe/b;->E:Landroidx/lifecycle/T;

    iget-object p2, v2, LSi/b;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/T;

    iput-object p2, p0, LIe/b;->H:Landroidx/lifecycle/T;

    iput-object v3, p0, LIe/b;->I:Landroidx/lifecycle/T;

    iget-object p2, v4, LSi/b;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/T;

    iput-object p2, p0, LIe/b;->L:Landroidx/lifecycle/T;

    iget-object p2, p8, LSi/b;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/T;

    iput-object p2, p0, LIe/b;->M:Landroidx/lifecycle/T;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/16 p2, 0x8

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LIe/b;->N:LSi/a;

    return-void
.end method

.method public static final C(LIe/b;Landroid/content/Context;Lok1/d;)Ljava/io/Serializable;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LIe/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIe/e;

    iget v1, v0, LIe/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIe/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LIe/e;

    invoke-direct {v0, p0, p2}, LIe/e;-><init>(LIe/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIe/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIe/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIe/e;->b:LIe/b;

    iget-object p1, v0, LIe/e;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LIe/b;->d:LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->d:Ljava/lang/String;

    iput-object p2, v0, LIe/e;->a:Ljava/lang/String;

    iput-object p0, v0, LIe/e;->b:LIe/b;

    iput v3, v0, LIe/e;->e:I

    iget-object v2, p0, LIe/b;->c:LbV0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LbV0/j;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, LbV0/j;-><init>(LbV0/k;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "null cannot be cast to non-null type com.linecorp.registration.model.Country"

    const-string v0, "Collection contains no element matching the predicate."

    if-nez p1, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LbV0/b$c;

    iget-object v1, p2, LbV0/b$c;->a:LbV0/b$e;

    sget-object v2, LbV0/b$e;->VIEW_TYPE_COUNTRY:LbV0/b$e;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbV0/b$c;

    iget-object v2, v1, LbV0/b$c;->a:LbV0/b$e;

    sget-object v4, LbV0/b$e;->VIEW_TYPE_COUNTRY:LbV0/b$e;

    if-ne v2, v4, :cond_7

    iget-object v2, v1, LbV0/b$c;->b:Ljava/io/Serializable;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/registration/model/Country;

    invoke-virtual {v2}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p2, v1

    :goto_2
    iget-object p1, p2, LbV0/b$c;->b:Ljava/io/Serializable;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/registration/model/Country;

    return-object p1

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0}, LIe/b;->G()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIe/b;->h:LSi/b;

    iget-object v0, v0, LSi/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/linecorp/registration/model/Country;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LIe/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LIe/b;->B:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LFe/l$c;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    check-cast v0, LFe/l$c;

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LFe/l$c;->d:Ljava/lang/String;

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, v9

    :goto_2
    new-instance v0, LIe/b$c;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, LIe/b$c;-><init>(LIe/b;Lkotlin/coroutines/Continuation;LIe/b;Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-static {v1, v9, v9, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final E()LJi1/f;
    .locals 1

    iget-object v0, p0, LIe/b;->h:LSi/b;

    iget-object v0, v0, LSi/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/model/Country;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LIe/b;->b:LJi1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJi1/g;->a(Ljava/lang/String;)LJi1/f;

    move-result-object p0

    return-object p0
.end method

.method public final F(Landroid/content/Context;)Landroidx/lifecycle/T;
    .locals 3

    iget-object v0, p0, LIe/b;->h:LSi/b;

    iget-object v1, v0, LSi/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LIe/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LIe/f;-><init>(LIe/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    iget-object p0, v0, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LIe/b;->B:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LFe/l$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LFe/l$c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LFe/l$c;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final H(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, LIe/b;->x:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/model/Country;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIe/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LIe/b$d;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LIe/b$d;-><init>(LIe/b;Lkotlin/coroutines/Continuation;LIe/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v2, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    return-void
.end method
