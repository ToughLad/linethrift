.class public final LXQ0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXQ0/a$a;
    }
.end annotation


# static fields
.field public static final j:LXQ0/a$a;


# instance fields
.field public final b:LZQ0/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LSP0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LYQ0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXQ0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LXQ0/a;->j:LXQ0/a$a;

    return-void
.end method

.method public constructor <init>(LZQ0/a;LcQ0/b;)V
    .locals 3

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LXQ0/a;->b:LZQ0/a;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, LSP0/c;->UNKNOWN:LSP0/c;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LXQ0/a;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, LXQ0/a;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LXQ0/a;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, LXQ0/a;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-virtual {p2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "my_asset_amount_hide"

    invoke-static {p2, v0}, LcQ0/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LXQ0/a;->g:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LXQ0/a;->h:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/lifecycle/O;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p1, LAG0/b;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    iput-object v0, p0, LXQ0/a;->i:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    iget-object v0, p0, LXQ0/a;->c:Landroidx/lifecycle/T;

    sget-object v1, LSP0/c;->LOADING:LSP0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LXQ0/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LYQ0/d$c;

    if-nez v1, :cond_0

    sget-object v1, LYQ0/d$b;->a:LYQ0/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LXQ0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXQ0/a$b;-><init>(LXQ0/a;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
