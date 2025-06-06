.class public final LdO/m;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdO/m$a;
    }
.end annotation


# static fields
.field public static final h:LdO/m$a;

.field public static final synthetic i:[LEk1/m;
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
.field public final b:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/S;

.field public final d:LSi/b;

.field public final e:LPN/a;

.field public final f:LPN/m;

.field public final g:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LdO/m;

    const-string v2, "hasNewFavoriteLiveData"

    const-string v3, "getHasNewFavoriteLiveData()Landroidx/lifecycle/MutableLiveData;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LdO/m;->i:[LEk1/m;

    new-instance v0, LdO/m$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LdO/m;->h:LdO/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 5

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    new-instance v0, Landroidx/lifecycle/S;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LdO/m;->b:Landroidx/lifecycle/S;

    invoke-static {p2}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object p2

    sget-object v1, LdO/m;->i:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object p2

    iput-object p2, p0, LdO/m;->d:LSi/b;

    sget-object v1, LPN/a;->f:LPN/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPN/a;

    iput-object v1, p0, LdO/m;->e:LPN/a;

    sget-object v3, LPN/m;->c:LPN/m$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPN/m;

    iput-object p1, p0, LdO/m;->f:LPN/m;

    iget-object v1, v1, LPN/a;->b:LQN/p;

    invoke-interface {v1}, LQN/p;->c()Lf5/u;

    move-result-object v1

    iput-object v1, p0, LdO/m;->g:Landroidx/lifecycle/O;

    new-instance v3, LA20/n;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LdO/m$b;

    invoke-direct {v4, v3}, LdO/m$b;-><init>(Lxk1/l;)V

    iget-object p2, p2, LSi/b;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/T;

    invoke-virtual {v0, p2, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LA20/o;

    const/16 v3, 0x14

    invoke-direct {p2, p0, v3}, LA20/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LdO/m$b;

    invoke-direct {v3, p2}, LdO/m$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object p2, p1, LPN/m;->a:Landroid/content/Context;

    sget-object v0, LPN/m;->d:[LEk1/m;

    aget-object v0, v0, v2

    iget-object p1, p1, LPN/m;->b:Ld3/c;

    invoke-virtual {p1, p2, v0}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/h;

    invoke-interface {p1}, La3/h;->getData()LVl1/i;

    move-result-object p1

    new-instance p2, LPN/n;

    invoke-direct {p2, p1}, LPN/n;-><init>(LVl1/i;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    new-instance p2, LAK0/A;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, LAK0/A;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LdO/m;->c:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, LdO/m;->g:Landroidx/lifecycle/O;

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
    iget-object v2, p0, LdO/m;->b:Landroidx/lifecycle/S;

    iget-object p0, p0, LdO/m;->d:LSi/b;

    iget-object p0, p0, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
