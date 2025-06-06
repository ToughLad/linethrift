.class public final LdO/g;
.super LdO/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdO/g$a;
    }
.end annotation


# static fields
.field public static final t:LdO/g$a;


# instance fields
.field public final n:LNN/d;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LdO/q<",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LdO/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LdO/g;->t:LdO/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 5

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LdO/r;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V

    sget-object p2, LNN/d;->MUSIC_COMPONENT_LIST:LNN/d;

    iput-object p2, p0, LdO/g;->n:LNN/d;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LdO/g;->o:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    iput-object p2, p0, LdO/g;->p:Landroidx/lifecycle/S;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LdO/g;->q:Landroidx/lifecycle/T;

    sget-object v1, LPN/m;->c:LPN/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPN/m;

    iget-object v1, p0, LdO/r;->g:LPN/a;

    iget-object v1, v1, LPN/a;->b:LQN/p;

    invoke-interface {v1}, LQN/p;->c()Lf5/u;

    move-result-object v1

    iput-object v1, p0, LdO/g;->r:Landroidx/lifecycle/O;

    iget-object v2, p1, LPN/m;->a:Landroid/content/Context;

    sget-object v3, LPN/m;->d:[LEk1/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object p1, p1, LPN/m;->b:Ld3/c;

    invoke-virtual {p1, v2, v3}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/h;

    invoke-interface {p1}, La3/h;->getData()LVl1/i;

    move-result-object p1

    new-instance v2, LPN/n;

    invoke-direct {v2, p1}, LPN/n;-><init>(LVl1/i;)V

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-static {v2, p1, v3}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v2

    iput-object v2, p0, LdO/g;->s:Landroidx/lifecycle/i;

    new-instance v4, LdO/i;

    invoke-direct {v4, p0, p1}, LdO/i;-><init>(LdO/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p1, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v4, LdO/h;

    invoke-direct {v4, p0, p1}, LdO/h;-><init>(LdO/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p1, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LA51/m;

    const/16 v3, 0x10

    invoke-direct {p1, p0, v3}, LA51/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LdO/g$b;

    invoke-direct {v3, p1}, LdO/g$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LA51/n;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, LA51/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LdO/g$b;

    invoke-direct {v0, p1}, LdO/g$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v1, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LAm/u;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LAm/u;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LdO/g$b;

    invoke-direct {p0, p1}, LdO/g$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v2, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final D()LNN/d;
    .locals 0

    iget-object p0, p0, LdO/g;->n:LNN/d;

    return-object p0
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, LdO/g;->r:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LdO/g;->p:Landroidx/lifecycle/S;

    iget-object v3, p0, LdO/g;->q:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-gtz v0, :cond_1

    iget-object p0, p0, LdO/g;->s:Landroidx/lifecycle/i;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
