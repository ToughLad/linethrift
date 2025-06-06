.class public final LI3/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB3/D;

.field public c:Lvb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/v<",
            "LI3/y0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/v<",
            "LT3/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lvb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/v<",
            "LX3/z;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lvb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/v<",
            "LI3/b0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lvb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/v<",
            "LY3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LB/m0;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Ly3/c;

.field public final l:I

.field public final m:Z

.field public final n:LI3/z0;

.field public final o:LI3/h;

.field public final p:J

.field public final q:J

.field public final r:Z

.field public s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, LI3/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LI3/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LI3/r;

    invoke-direct {v1, p1}, LI3/r;-><init>(Landroid/content/Context;)V

    new-instance v2, LI3/s;

    invoke-direct {v2, p1}, LI3/s;-><init>(Landroid/content/Context;)V

    new-instance v3, LI3/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LI3/u;

    invoke-direct {v4, p1}, LI3/u;-><init>(Landroid/content/Context;)V

    new-instance v5, LB/m0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LI3/m$b;->a:Landroid/content/Context;

    iput-object v0, p0, LI3/m$b;->c:Lvb/v;

    iput-object v1, p0, LI3/m$b;->d:Lvb/v;

    iput-object v2, p0, LI3/m$b;->e:Lvb/v;

    iput-object v3, p0, LI3/m$b;->f:Lvb/v;

    iput-object v4, p0, LI3/m$b;->g:Lvb/v;

    iput-object v5, p0, LI3/m$b;->h:LB/m0;

    sget p1, LB3/L;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LI3/m$b;->i:Landroid/os/Looper;

    sget-object p1, Ly3/c;->b:Ly3/c;

    iput-object p1, p0, LI3/m$b;->k:Ly3/c;

    const/4 p1, 0x1

    iput p1, p0, LI3/m$b;->l:I

    iput-boolean p1, p0, LI3/m$b;->m:Z

    sget-object v0, LI3/z0;->c:LI3/z0;

    iput-object v0, p0, LI3/m$b;->n:LI3/z0;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, LB3/L;->R(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, LB3/L;->R(J)J

    move-result-wide v4

    new-instance v6, LI3/h;

    invoke-direct {v6, v0, v1, v4, v5}, LI3/h;-><init>(JJ)V

    iput-object v6, p0, LI3/m$b;->o:LI3/h;

    sget-object v0, LB3/c;->a:LB3/D;

    iput-object v0, p0, LI3/m$b;->b:LB3/D;

    iput-wide v2, p0, LI3/m$b;->p:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LI3/m$b;->q:J

    iput-boolean p1, p0, LI3/m$b;->r:Z

    const-string p1, ""

    iput-object p1, p0, LI3/m$b;->t:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, LI3/m$b;->j:I

    return-void
.end method

.method private static synthetic A(LJ3/a;LB3/c;)LJ3/a;
    .locals 0

    return-object p0
.end method

.method private static synthetic B(LY3/c;)LY3/c;
    .locals 0

    return-object p0
.end method

.method private static synthetic C(LI3/b0;)LI3/b0;
    .locals 0

    return-object p0
.end method

.method private static synthetic D(LT3/v$a;)LT3/v$a;
    .locals 0

    return-object p0
.end method

.method private static synthetic E(LI3/y0;)LI3/y0;
    .locals 0

    return-object p0
.end method

.method private static synthetic F(LX3/z;)LX3/z;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(LI3/k;)LI3/y0;
    .locals 0

    invoke-static {p0}, LI3/m$b;->E(LI3/y0;)LI3/y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)LI3/y0;
    .locals 0

    invoke-static {p0}, LI3/m$b;->k(Landroid/content/Context;)LI3/y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)LT3/v$a;
    .locals 0

    invoke-static {p0}, LI3/m$b;->l(Landroid/content/Context;)LT3/v$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LI3/i;)LI3/b0;
    .locals 0

    invoke-static {p0}, LI3/m$b;->C(LI3/b0;)LI3/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LT3/v$a;)LT3/v$a;
    .locals 0

    invoke-static {p0}, LI3/m$b;->D(LT3/v$a;)LT3/v$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)LY3/c;
    .locals 0

    invoke-static {p0}, LI3/m$b;->r(Landroid/content/Context;)LY3/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LX3/l;)LX3/z;
    .locals 0

    invoke-static {p0}, LI3/m$b;->F(LX3/z;)LX3/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LY3/g;)LY3/c;
    .locals 0

    invoke-static {p0}, LI3/m$b;->B(LY3/c;)LY3/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)LX3/z;
    .locals 0

    invoke-static {p0}, LI3/m$b;->q(Landroid/content/Context;)LX3/z;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Landroid/content/Context;)LI3/y0;
    .locals 1

    new-instance v0, LI3/k;

    invoke-direct {v0, p0}, LI3/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic l(Landroid/content/Context;)LT3/v$a;
    .locals 2

    new-instance v0, LT3/n;

    new-instance v1, Lb4/j;

    invoke-direct {v1}, Lb4/j;-><init>()V

    invoke-direct {v0, p0, v1}, LT3/n;-><init>(Landroid/content/Context;Lb4/j;)V

    return-object v0
.end method

.method private static synthetic m(LX3/z;)LX3/z;
    .locals 0

    return-object p0
.end method

.method private static synthetic n(LI3/b0;)LI3/b0;
    .locals 0

    return-object p0
.end method

.method private static synthetic o(LY3/c;)LY3/c;
    .locals 0

    return-object p0
.end method

.method private static synthetic p(LJ3/a;LB3/c;)LJ3/a;
    .locals 0

    return-object p0
.end method

.method private static q(Landroid/content/Context;)LX3/z;
    .locals 2

    new-instance v0, LX3/l;

    new-instance v1, LX3/a$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, LX3/l;-><init>(Landroid/content/Context;LX3/a$b;)V

    return-object v0
.end method

.method private static synthetic r(Landroid/content/Context;)LY3/c;
    .locals 0

    invoke-static {p0}, LY3/g;->f(Landroid/content/Context;)LY3/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s(LI3/y0;)LI3/y0;
    .locals 0

    return-object p0
.end method

.method private static synthetic t(Landroid/content/Context;)LT3/v$a;
    .locals 2

    new-instance v0, LT3/n;

    new-instance v1, Lb4/j;

    invoke-direct {v1}, Lb4/j;-><init>()V

    invoke-direct {v0, p0, v1}, LT3/n;-><init>(Landroid/content/Context;Lb4/j;)V

    return-object v0
.end method

.method private static synthetic u(Landroid/content/Context;)LI3/y0;
    .locals 1

    new-instance v0, LI3/k;

    invoke-direct {v0, p0}, LI3/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic v(LT3/v$a;)LT3/v$a;
    .locals 0

    return-object p0
.end method

.method private static synthetic w(LI3/y0;)LI3/y0;
    .locals 0

    return-object p0
.end method

.method private static synthetic x(LT3/v$a;)LT3/v$a;
    .locals 0

    return-object p0
.end method

.method private static synthetic y(LI3/y0;)LI3/y0;
    .locals 0

    return-object p0
.end method

.method private static synthetic z(LT3/v$a;)LT3/v$a;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final j()LI3/N;
    .locals 2

    iget-boolean v0, p0, LI3/m$b;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LB3/a;->f(Z)V

    iput-boolean v1, p0, LI3/m$b;->s:Z

    new-instance v0, LI3/N;

    invoke-direct {v0, p0}, LI3/N;-><init>(LI3/m$b;)V

    return-object v0
.end method
