.class public final LBJ/y;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LBJ/y;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LVl1/T0;

.field public final c:LVl1/G0;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;

.field public final j:LMq0/U;

.field public final k:LVl1/J0;

.field public final l:LVl1/F0;

.field public final m:LBJ/y$b;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LBJ/y;->b:LVl1/T0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, LBJ/y;->c:LVl1/G0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LBJ/y;->d:LVl1/T0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, p0, LBJ/y;->e:LVl1/G0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v4

    iput-object v4, p0, LBJ/y;->f:LVl1/T0;

    invoke-static {v4}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v4

    iput-object v4, p0, LBJ/y;->g:LVl1/G0;

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, p0, LBJ/y;->h:LVl1/T0;

    invoke-static {v3}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v4

    iput-object v4, p0, LBJ/y;->i:LVl1/G0;

    new-instance v5, LBJ/y$a;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, LMq0/U;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v4, v5, v7}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, LBJ/y;->j:LMq0/U;

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-static {v2, v1, v0, v4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LBJ/y;->k:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LBJ/y;->l:LVl1/F0;

    new-instance v0, LBJ/y$b;

    invoke-direct {v0, v3}, LBJ/y$b;-><init>(LVl1/T0;)V

    iput-object v0, p0, LBJ/y;->m:LBJ/y$b;

    return-void
.end method


# virtual methods
.method public final h7(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, LBJ/y;->d:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, p1, v0, v1}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
