.class public final LBB0/A;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBB0/A$a;,
        LBB0/A$b;
    }
.end annotation


# static fields
.field public static final p:LBB0/A$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LWA0/b;

.field public final d:Ljava/lang/Integer;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LvB0/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;

.field public final m:LVl1/T0;

.field public final n:LVl1/G0;

.field public final o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LBB0/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBB0/A$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LBB0/A;->p:LBB0/A$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LWA0/b;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LBB0/A;->b:Ljava/lang/String;

    iput-object p2, p0, LBB0/A;->c:LWA0/b;

    iput-object p3, p0, LBB0/A;->d:Ljava/lang/Integer;

    new-instance p1, LBB0/n0;

    sget-object p2, LBB0/o0;->NONE:LBB0/o0;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, LBB0/n0;-><init>(LBB0/o0;I)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LBB0/A;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LBB0/A;->f:LVl1/G0;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/A;->g:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/A;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/A;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/A;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/A;->k:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/A;->l:Landroidx/lifecycle/T;

    new-instance p1, LBB0/k0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LBB0/k0;-><init>(I)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LBB0/A;->m:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LBB0/A;->n:LVl1/G0;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LBB0/A;->o:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, LBB0/A;->o:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LBB0/A;->e:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBB0/n0;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LBB0/o0;->CLOSE_ACTIVITY:LBB0/o0;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBB0/o0;

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LBB0/n0;->a(LBB0/o0;Z)LBB0/n0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final D()V
    .locals 5

    :cond_0
    iget-object v0, p0, LBB0/A;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBB0/n0;

    iget-object v3, p0, LBB0/A;->c:LWA0/b;

    sget-object v4, LWA0/b;->SCHEME_URL:LWA0/b;

    if-ne v3, v4, :cond_1

    sget-object v3, LBB0/o0;->CLOSE_ACTIVITY:LBB0/o0;

    goto :goto_0

    :cond_1
    sget-object v3, LBB0/o0;->CLOSE_ALL_PREVIOUS_ACTIVITIES:LBB0/o0;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LBB0/n0;->a(LBB0/o0;Z)LBB0/n0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
