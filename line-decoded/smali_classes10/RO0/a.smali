.class public final LRO0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRO0/a$a;
    }
.end annotation


# static fields
.field public static final q:LRO0/a$a;

.field public static final r:LbP0/a;


# instance fields
.field public final b:LUO0/b;

.field public final c:LcQ0/b;

.field public final d:LLO0/b;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LSP0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LSO0/d;",
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

.field public final j:Landroidx/lifecycle/S;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
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
            "LbP0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/S;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LRO0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LRO0/a;->q:LRO0/a$a;

    new-instance v0, LbP0/a;

    new-instance v1, LSO0/b;

    const-string v2, ""

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, LSO0/b;-><init>(Ljava/lang/String;J)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, LbP0/a;-><init>(LSO0/b;IZZ)V

    sput-object v0, LRO0/a;->r:LbP0/a;

    return-void
.end method

.method public constructor <init>(LUO0/b;LcQ0/b;LLO0/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LRO0/a;->b:LUO0/b;

    iput-object p2, p0, LRO0/a;->c:LcQ0/b;

    iput-object p3, p0, LRO0/a;->d:LLO0/b;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LSP0/c;->UNKNOWN:LSP0/c;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LRO0/a;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, LRO0/a;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LRO0/a;->g:Landroidx/lifecycle/T;

    iput-object p1, p0, LRO0/a;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LRO0/a;->i:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LRO0/a;->j:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LRO0/a;->k:Landroidx/lifecycle/T;

    iput-object p1, p0, LRO0/a;->l:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LRO0/a;->m:Landroidx/lifecycle/T;

    iput-object p1, p0, LRO0/a;->n:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LRO0/a;->r:LbP0/a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LRO0/a;->o:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LRO0/a;->p:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final C(LSO0/b;I)V
    .locals 6

    iget-object v0, p0, LRO0/a;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LRO0/a;->c:LcQ0/b;

    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "balance_v4_tooltip_is_shown_once"

    invoke-static {v1, v2}, LcQ0/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->WALLET_TAB_BALANCE_V4_TOOLTIP_IS_CONFIRMED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, LRO0/a;->d:LLO0/b;

    invoke-interface {v3, v2}, LLO0/b;->m(I)Z

    move-result v2

    new-instance v3, LbP0/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    move v4, v5

    :cond_1
    invoke-direct {v3, p1, p2, v2, v4}, LbP0/a;-><init>(LSO0/b;IZZ)V

    invoke-virtual {v3}, LbP0/a;->toString()Ljava/lang/String;

    iget-object p0, p0, LRO0/a;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(LUO0/a;)V
    .locals 2

    const-string v0, "apiVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRO0/a;->e:Landroidx/lifecycle/T;

    sget-object v1, LSP0/c;->LOADING:LSP0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LRO0/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LSO0/d$b;->a:LSO0/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LRO0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LRO0/a$b;-><init>(LRO0/a;LUO0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final E(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, LRO0/a;->c:LcQ0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "balance_module_shortcut_tooltip_revision"

    invoke-static {p1, v3, v1, v2}, LcQ0/a;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "balance_v4_tooltip_is_shown_once"

    invoke-static {p2, v0, p1}, LcQ0/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->WALLET_TAB_BALANCE_V4_TOOLTIP_IS_CONFIRMED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p0, p0, LRO0/a;->d:LLO0/b;

    invoke-interface {p0, p2, p1}, LLO0/b;->b(IZ)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, LRO0/a;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LRO0/a;->r:LbP0/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LRO0/a;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LRO0/a;->c:LcQ0/b;

    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "balance_v4_tooltip_is_shown_once"

    invoke-static {v2, v3}, LcQ0/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->WALLET_TAB_BALANCE_V4_TOOLTIP_IS_CONFIRMED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, p0, LRO0/a;->d:LLO0/b;

    invoke-interface {v4, v3}, LLO0/b;->m(I)Z

    move-result v3

    iget-object p0, p0, LRO0/a;->p:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbP0/a;

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    move v4, v5

    :cond_2
    iget-object v1, p0, LbP0/a;->a:LSO0/b;

    new-instance v2, LbP0/a;

    iget p0, p0, LbP0/a;->b:I

    invoke-direct {v2, v1, p0, v3, v4}, LbP0/a;-><init>(LSO0/b;IZZ)V

    invoke-virtual {v2}, LbP0/a;->toString()Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
