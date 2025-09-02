.class public final Lmc0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc0/a$a;
    }
.end annotation


# static fields
.field public static final x:Lmc0/a$a;


# instance fields
.field public final b:LNb0/a;

.field public final c:LAb0/b;

.field public final d:Z

.field public final e:LSl1/B;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMb0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVl1/T0;

.field public final h:LVl1/G0;

.field public final i:LVl1/G0;

.field public final j:Ljc0/d;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;

.field public final m:LVl1/T0;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public final p:Ljc0/c;

.field public final q:LVl1/T0;

.field public final r:Ljc0/b;

.field public s:LSl1/L0;

.field public final t:LAz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lmc0/a;->x:Lmc0/a$a;

    return-void
.end method

.method public constructor <init>(LNb0/a;LAb0/b;ZLda0/l;Lda0/j;)V
    .locals 12

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    const-string v4, "repository"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "externalControlEventUseCase"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "utsService"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parameterProvider"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lmc0/a;->b:LNb0/a;

    iput-object p2, p0, Lmc0/a;->c:LAb0/b;

    iput-boolean p3, p0, Lmc0/a;->d:Z

    iput-object v3, p0, Lmc0/a;->e:LSl1/B;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, Lmc0/a;->f:Ljava/util/List;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lmc0/a;->g:LVl1/T0;

    new-instance v1, Lmc0/c;

    invoke-direct {v1, v0, p0}, Lmc0/c;-><init>(LVl1/T0;Lmc0/a;)V

    sget-object v3, LVl1/P0$a;->b:LVl1/Q0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v3, v4}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, Lmc0/a;->h:LVl1/G0;

    new-instance v1, Lk10/o;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lk10/o;-><init>(LVl1/i;I)V

    invoke-static {v1, p0, v3, v4}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, Lmc0/a;->i:LVl1/G0;

    new-instance v1, Ljc0/d;

    invoke-direct {v1, v0, p0}, Ljc0/d;-><init>(LVl1/S0;LSl1/F;)V

    iput-object v1, p0, Lmc0/a;->j:Ljc0/d;

    invoke-static {v4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lmc0/a;->k:LVl1/T0;

    invoke-static {v4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lmc0/a;->l:LVl1/T0;

    sget-object v0, Ljc0/a$c;->a:Ljc0/a$c;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lmc0/a;->m:LVl1/T0;

    iput-object v0, p0, Lmc0/a;->n:LVl1/T0;

    const/4 v7, 0x0

    invoke-static {v7}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v10

    iput-object v10, p0, Lmc0/a;->o:LVl1/T0;

    new-instance v11, Ljc0/c;

    new-instance v0, Lmc0/e;

    const-string v5, "consumeToastMessage()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lmc0/a;

    const-string v4, "consumeToastMessage"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lmc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v10, v0}, Ljc0/c;-><init>(LVl1/T0;Lmc0/e;)V

    iput-object v11, p0, Lmc0/a;->p:Ljc0/c;

    invoke-static {v7}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v10

    iput-object v10, p0, Lmc0/a;->q:LVl1/T0;

    new-instance v11, Ljc0/b;

    new-instance v0, LMF0/f;

    const-string v5, "consumeNavigateToMessage(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lmc0/a;

    const-string v4, "consumeNavigateToMessage"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v10, v0}, Ljc0/b;-><init>(LVl1/T0;LMF0/f;)V

    iput-object v11, p0, Lmc0/a;->r:Ljc0/b;

    new-instance v0, LAz/b;

    invoke-direct {v0, v8, v9, p0}, LAz/b;-><init>(Lda0/l;Lda0/j;Lmc0/a;)V

    iput-object v0, p0, Lmc0/a;->t:LAz/b;

    invoke-virtual {p0}, Lmc0/a;->C()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lmc0/a;->s:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lmc0/a$b;

    invoke-direct {v0, p0, v1}, Lmc0/a$b;-><init>(Lmc0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lmc0/a;->e:LSl1/B;

    invoke-static {p0, v3, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lmc0/a;->s:LSl1/L0;

    return-void
.end method
