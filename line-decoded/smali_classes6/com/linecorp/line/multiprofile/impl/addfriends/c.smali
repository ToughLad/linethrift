.class public final Lcom/linecorp/line/multiprofile/impl/addfriends/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/addfriends/c$a;,
        Lcom/linecorp/line/multiprofile/impl/addfriends/c$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/linecorp/line/multiprofile/impl/addfriends/c$a;

.field public static final synthetic x:[LEk1/m;
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
.field public final b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

.field public final c:Lze0/e;

.field public final d:LCU/a;

.field public final e:LCU/d;

.field public final f:LSi/a;

.field public final g:LSi/a;

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;

.field public final j:Landroidx/lifecycle/i;

.field public final k:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/util/List<",
            "LZQ/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/S;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/util/List<",
            "LgU/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/S;

.field public final p:Landroidx/lifecycle/S;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/multiprofile/impl/addfriends/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;

.field public s:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    const-string v3, "addFriendsParams"

    const-string v4, "getAddFriendsParams()Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsParams;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "entryType"

    const-string v6, "getEntryType()Lcom/linecorp/line/multiprofile/uts/MultiProfileUtsConstants$ParamEntryTypeValue;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->x:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->t:Lcom/linecorp/line/multiprofile/impl/addfriends/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/addfriends/b;Lze0/e;LCU/a;LCU/d;Landroidx/lifecycle/f0;)V
    .locals 4

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->c:Lze0/e;

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->d:LCU/a;

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->e:LCU/d;

    invoke-static {p5}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object p3, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->x:[LEk1/m;

    const/4 p4, 0x0

    aget-object p4, p3, p4

    invoke-virtual {p2, p4}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->f:LSi/a;

    invoke-static {p5}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->g:LSi/a;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object p2

    instance-of p3, p2, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsParams.SourceSettingsScreen"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    iget-object p2, p2, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;->a:Ljava/lang/String;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz p2, :cond_3

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->h:LVl1/T0;

    iget-object p3, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->b:LVT/b;

    invoke-interface {p3}, LVT/b;->F()LVl1/i;

    move-result-object p5

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, p5, p2, v0, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LVl1/P0$a;->a:LDl1/K;

    invoke-static {v2, p0, p2, p4}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->i:LVl1/G0;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object p2

    const-string p5, "multiProfileAddFriendsParams"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p5, p2, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    if-eqz p5, :cond_1

    invoke-interface {p3}, LVT/b;->m()LVl1/i;

    move-result-object p1

    invoke-static {p1, p4, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p3, p2, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    new-instance p3, LgU/j;

    iget-object p2, p2, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;->a:Ljava/lang/String;

    invoke-direct {p3, p1, p2, p4}, LgU/j;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LVl1/H0;

    invoke-direct {p2, p3}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance p3, LgU/h;

    invoke-direct {p3, p4, p1}, LgU/h;-><init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/addfriends/b;)V

    invoke-static {p2, p3}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p1

    invoke-static {p1, p4, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->j:Landroidx/lifecycle/i;

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    new-instance p3, LAT0/b0;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/linecorp/line/multiprofile/impl/addfriends/c$c;

    invoke-direct {p4, p3}, Lcom/linecorp/line/multiprofile/impl/addfriends/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->k:Landroidx/lifecycle/S;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->l:Landroidx/lifecycle/S;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->m:Landroidx/lifecycle/T;

    new-instance p4, Landroidx/lifecycle/S;

    invoke-direct {p4}, Landroidx/lifecycle/S;-><init>()V

    new-instance p5, LAG/p;

    const/16 v0, 0x15

    invoke-direct {p5, p0, v0}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$c;

    invoke-direct {v0, p5}, Lcom/linecorp/line/multiprofile/impl/addfriends/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LAG/q;

    const/16 p5, 0x13

    invoke-direct {p1, p0, p5}, LAG/q;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/linecorp/line/multiprofile/impl/addfriends/c$c;

    invoke-direct {p5, p1}, Lcom/linecorp/line/multiprofile/impl/addfriends/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p2, p5}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LAG0/b;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/linecorp/line/multiprofile/impl/addfriends/c$c;

    invoke-direct {p2, p1}, Lcom/linecorp/line/multiprofile/impl/addfriends/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p3, p2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->n:Landroidx/lifecycle/S;

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->o:Landroidx/lifecycle/S;

    new-instance p1, LEQ/C;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LEQ/C;-><init>(I)V

    invoke-static {p4, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->p:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->q:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->r:Landroidx/lifecycle/T;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->f:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    return-object p0
.end method

.method public final D(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LgU/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LgU/n;

    iget v1, v0, LgU/n;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgU/n;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LgU/n;

    invoke-direct {v0, p0, p1}, LgU/n;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LgU/n;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgU/n;->g:I

    sget-object v4, LIU/a;->a:LIU/a$j;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LgU/n;->d:LIU/a$e;

    iget-object v1, v0, LgU/n;->c:LdU/i$c;

    iget-object v2, v0, LgU/n;->b:Ljava/lang/String;

    iget-object v0, v0, LgU/n;->a:LCU/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object p1

    instance-of v2, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->i:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdU/i;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->g:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIU/a$e;

    if-nez v2, :cond_4

    sget-object v2, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_4
    iget-object v5, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->d:LCU/a;

    iput-object v5, v0, LgU/n;->a:LCU/a;

    iget-object v6, p1, LdU/i;->a:Ljava/lang/String;

    iput-object v6, v0, LgU/n;->b:Ljava/lang/String;

    iget-object p1, p1, LdU/i;->c:LdU/i$c;

    iput-object p1, v0, LgU/n;->c:LdU/i$c;

    iput-object v2, v0, LgU/n;->d:LIU/a$e;

    iput v3, v0, LgU/n;->g:I

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->c:LUT/a;

    invoke-interface {p0, v0}, LUT/a;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v5

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    :goto_1
    check-cast p1, LIU/a$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "profileId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profileType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entryType"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subscriptionStatus"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LIU/a$f;->MYPROFILE_ID:LIU/a$f;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LIU/a$f;->MYPROFILE_TYPE:LIU/a$f;

    sget-object v5, LIU/a$g;->Companion:LIU/a$g$a;

    invoke-static {v5, v1, v3}, LRf/c;->c(LIU/a$g$a;LdU/i$c;LIU/a$f;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object p0, p0, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v3, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {p1}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, v1, p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    sget-object v5, LIU/a$a;->ADD_FRIENDS_LIST:LIU/a$a;

    sget-object v6, LIU/a$c;->CLOSE:LIU/a$c;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v0, LCU/a;->a:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->e:LCU/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lif1/c$a;

    sget-object v5, LIU/a$a;->SELECT_MEMBER_LIST:LIU/a$a;

    sget-object v6, LIU/a$c;->CANCEL:LIU/a$c;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LCU/d;->a:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LgU/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LgU/o;

    iget v1, v0, LgU/o;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgU/o;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LgU/o;

    invoke-direct {v0, p0, p1}, LgU/o;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LgU/o;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgU/o;->h:I

    sget-object v4, LIU/a;->a:LIU/a$j;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LgU/o;->a:I

    iget-object v1, v0, LgU/o;->e:LIU/a$e;

    iget-object v2, v0, LgU/o;->d:LdU/i$c;

    iget-object v3, v0, LgU/o;->c:Ljava/lang/String;

    iget-object v0, v0, LgU/o;->b:LCU/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->l:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object v2

    instance-of v5, v2, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    if-eqz v5, :cond_7

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->i:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdU/i;

    if-nez v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v5, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->g:LSi/a;

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIU/a$e;

    if-nez v5, :cond_5

    sget-object v5, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_5
    iget-object v6, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->d:LCU/a;

    iput-object v6, v0, LgU/o;->b:LCU/a;

    iget-object v7, v2, LdU/i;->a:Ljava/lang/String;

    iput-object v7, v0, LgU/o;->c:Ljava/lang/String;

    iget-object v2, v2, LdU/i;->c:LdU/i$c;

    iput-object v2, v0, LgU/o;->d:LdU/i$c;

    iput-object v5, v0, LgU/o;->e:LIU/a$e;

    iput p1, v0, LgU/o;->a:I

    iput v3, v0, LgU/o;->h:I

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->c:LUT/a;

    invoke-interface {p0, v0}, LUT/a;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move v0, p1

    move-object p1, p0

    move p0, v0

    move-object v1, v5

    move-object v0, v6

    move-object v3, v7

    :goto_2
    check-cast p1, LIU/a$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "profileId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "profileType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "entryType"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscriptionStatus"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LIU/a$f;->MYPROFILE_ID:LIU/a$f;

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, LIU/a$f;->MYPROFILE_TYPE:LIU/a$f;

    sget-object v6, LIU/a$g;->Companion:LIU/a$g$a;

    invoke-static {v6, v2, v5}, LRf/c;->c(LIU/a$g$a;LdU/i$c;LIU/a$f;)Lkotlin/Pair;

    move-result-object v2

    sget-object v5, LIU/a$f;->SELECT_AMOUNT:LIU/a$f;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v5, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object v1, v1, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v5, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {p1}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v3, v2, p0, v1, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    sget-object v5, LIU/a$a;->ADD_FRIENDS_LIST:LIU/a$a;

    sget-object v6, LIU/a$c;->DONE:LIU/a$c;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v0, LCU/a;->a:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    goto :goto_3

    :cond_7
    instance-of v0, v2, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->e:LCU/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIU/a$f;->SELECT_AMOUNT:LIU/a$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    sget-object v5, LIU/a$a;->SELECT_MEMBER_LIST:LIU/a$a;

    sget-object v6, LIU/a$c;->SELECT_PROFILE:LIU/a$c;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LCU/d;->a:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final F(LZQ/d;)V
    .locals 8

    const-string v0, "contactData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->e:LCU/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif1/c$a;

    sget-object v2, LIU/a;->a:LIU/a$j;

    sget-object v3, LIU/a$a;->SELECT_MEMBER_LIST:LIU/a$a;

    sget-object v4, LIU/a$c;->SELECT_FRIEND_PROFILE:LIU/a$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LCU/d;->a:Llf1/c;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->k:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->m:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->c:Lze0/e;

    invoke-interface {v1, v0}, Lze0/e;->a(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->l:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_1
    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->j:Landroidx/lifecycle/i;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    sget-object v2, Lik1/C;->a:Lik1/C;

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZQ/d;

    iget-object v5, v5, LZQ/d;->c:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object v4

    instance-of v5, v4, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsParams.SourceSettingsScreen"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdU/i;

    iget-object v5, v5, LdU/i;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    goto :goto_2

    :cond_6
    instance-of v4, v4, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZQ/d;

    invoke-virtual {v4}, LZQ/d;->e()Z

    move-result v4

    :goto_2
    new-instance v5, LgU/g;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZQ/d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LdU/i;

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v6, v7

    :cond_7
    invoke-direct {v5, v8, v9, v4, v6}, LgU/g;-><init>(LZQ/d;LdU/i;ZZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance v1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->n:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(LdU/i;)V
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->i:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdU/i;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->s:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LZQ/d;

    iget-object v5, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->j:Landroidx/lifecycle/i;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdU/i;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->q:Landroidx/lifecycle/T;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$a;->a:Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$a;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$c;->a:Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$c;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/c;LdU/i;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->s:LSl1/L0;

    return-void
.end method
