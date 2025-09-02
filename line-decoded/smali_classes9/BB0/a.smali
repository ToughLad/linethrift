.class public final LBB0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBB0/a$a;
    }
.end annotation


# static fields
.field public static final A:LBB0/a$a;

.field public static final synthetic B:[LEk1/m;
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
.field public final b:LrB0/q;

.field public final c:LrB0/m;

.field public final d:LSi/a;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LAiAvatarPageConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/T;

.field public t:LSl1/L0;

.field public final x:LSl1/L0;

.field public y:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LBB0/a;

    const-string v3, "category"

    const-string v4, "getCategory()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "startNavigationInfo"

    const-string v6, "getStartNavigationInfo()LAiAvatarNavigationInfo;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "aiAvatarReferrerParams"

    const-string v7, "getAiAvatarReferrerParams()Lcom/linecorp/line/userprofile/UserProfileConst$AiAvatarReferrerParams;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    sput-object v3, LBB0/a;->B:[LEk1/m;

    new-instance v1, LBB0/a$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LBB0/a;->A:LBB0/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LrB0/q;LrB0/m;)V
    .locals 4

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LBB0/a;->b:LrB0/q;

    iput-object p3, p0, LBB0/a;->c:LrB0/m;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object v0, LBB0/a;->B:[LEk1/m;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, LBB0/a;->d:LSi/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v1

    iput-object v1, p0, LBB0/a;->e:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LBB0/a;->f:LSi/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/a;->g:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/a;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/a;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/a;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/a;->k:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/a;->l:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/a;->m:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/a;->n:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/a;->o:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/a;->p:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LBB0/a;->q:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, LBB0/a;->r:Landroidx/lifecycle/T;

    iput-object v2, p0, LBB0/a;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAiAvatarNavigationInfo;

    iget-object p3, p3, LrB0/m;->d:LpB0/d;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object v2

    invoke-virtual {v2}, LAiAvatarPageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LAiAvatarNavigationInfo;->getNextPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LpB0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p2

    goto :goto_0

    :cond_1
    iget-object v2, p3, LpB0/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAiAvatarPageConfig;

    :goto_0
    const/4 v2, 0x3

    if-nez v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LBB0/a;->x:LSl1/L0;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v3, LBB0/c;

    invoke-direct {v3, p0, v1, p2}, LBB0/c;-><init>(LBB0/a;LAiAvatarPageConfig;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p2, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LBB0/a;->x:LSl1/L0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p3, p3, LpB0/d;->g:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    new-instance p1, LBB0/b;

    invoke-direct {p1, p0, p2}, LBB0/b;-><init>(LBB0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p2, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBB0/a;->d:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
