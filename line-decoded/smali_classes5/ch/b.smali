.class public final Lch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLH/e;


# instance fields
.field public final a:LMq0/U;

.field public final synthetic b:Lch/a;


# direct methods
.method public constructor <init>(Lch/a;Landroid/content/res/Resources;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/b;->b:Lch/a;

    iget-object v0, p1, Lch/a;->e:LVl1/G0;

    new-instance v1, LVl1/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVl1/s0;-><init>(LVl1/i;I)V

    iget-object v0, p1, Lch/a;->c:Lfh/b;

    iget-object v0, v0, Lfh/b;->g:LVl1/J0;

    new-instance v2, Lch/b$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, LVl1/A;

    invoke-direct {v3, v0, v2}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    new-instance v0, Lch/b$b;

    invoke-direct {v0, p1, p2, v4}, Lch/b$b;-><init>(Lch/a;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LMq0/U;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v3, v0, p2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lch/b;->a:LMq0/U;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lch/b;->b:Lch/a;

    iget-object p0, p0, Lch/a;->c:Lfh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfh/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfh/d;-><init>(Lfh/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
