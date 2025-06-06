.class public final LLg0/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLg0/e$a;,
        LLg0/e$b;,
        LLg0/e$c;
    }
.end annotation


# static fields
.field public static final h:LLg0/e$a;

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
.field public final b:LIg0/g;

.field public final c:LGg0/b;

.field public final d:LSi/a;

.field public e:Z

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LLg0/e;

    const-string v2, "verifier"

    const-string v3, "getVerifier()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LLg0/e;->i:[LEk1/m;

    new-instance v0, LLg0/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LLg0/e;->h:LLg0/e$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LIg0/g;LGg0/b;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LLg0/e;->b:LIg0/g;

    iput-object p3, p0, LLg0/e;->c:LGg0/b;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p2, LLg0/e;->i:[LEk1/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LLg0/e;->d:LSi/a;

    new-instance p1, LLg0/e$c;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, p3, v0}, LLg0/e$c;-><init>(ZLjava/lang/String;ZLLg0/e$b;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LLg0/e;->f:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LLg0/e;->g:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-boolean v0, p0, LLg0/e;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LLg0/e;->d:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, LLg0/e;->b:LIg0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/l0;->a:LSl1/l0;

    new-instance v2, LIg0/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LIg0/h;-><init>(LIg0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method
