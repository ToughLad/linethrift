.class public final Lte1/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte1/e$a;,
        Lte1/e$b;
    }
.end annotation


# static fields
.field public static final g:Lte1/e$a;


# instance fields
.field public final b:LFI/d;

.field public final c:Z

.field public final d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "Lse1/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "Lse1/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte1/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lte1/e;->g:Lte1/e$a;

    return-void
.end method

.method public constructor <init>(LFI/d;Lte1/i;Lte1/d;LCI/a;)V
    .locals 11

    const-string v0, "serviceListConfigurationMediator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lte1/e;->b:LFI/d;

    iget-object p1, p4, LCI/a;->b:LpI/a;

    invoke-virtual {p1}, LpI/a;->c()LpI/b;

    move-result-object v0

    sget-object v1, LCI/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    sget-object p4, LCI/a$b;->FIXED_ONLY:LCI/a$b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p4, p4, LCI/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p4

    invoke-virtual {p4}, Lcom/linecorp/line/serviceconfiguration/D;->p()Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, LCI/a$b;->FIXED_AND_MINI_APP_HISTORY:LCI/a$b;

    goto :goto_0

    :cond_2
    sget-object p4, LCI/a$b;->FIXED_ONLY:LCI/a$b;

    :goto_0
    invoke-virtual {p1}, LpI/a;->c()LpI/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lte1/e;->c:Z

    sget-object p1, Lte1/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p1, v0

    iget-object v1, p2, Lte1/i;->a:LFI/d;

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    iget-object p2, v1, LFI/d;->b:LDI/m;

    invoke-interface {p2}, LDI/m;->d()Lf5/u;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p2

    new-instance v0, Lrh/o;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lrh/o;-><init>(LVl1/i;I)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object v0, v1, LFI/d;->b:LDI/m;

    invoke-interface {v0}, LDI/m;->d()Lf5/u;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    invoke-virtual {v1}, LFI/d;->a()LFI/g;

    move-result-object v1

    new-instance v4, Lte1/g;

    const-class v7, Lte1/i;

    const-string v8, "createFixedAndMiniAppHistoryServices"

    const/4 v5, 0x3

    const-string v9, "createFixedAndMiniAppHistoryServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;"

    const/4 v10, 0x4

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, LMq0/U;

    const/4 v5, 0x1

    invoke-direct {p2, v0, v1, v4, v5}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, p2

    :goto_2
    iput-object v0, p0, Lte1/e;->d:LVl1/i;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p3, Lte1/d;->a:LFI/d;

    const/4 p4, 0x0

    const/4 v1, 0x3

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    new-instance p1, LE11/w;

    iget-object p2, p2, LFI/d;->i:LE11/w;

    const/4 v2, 0x4

    invoke-direct {p1, p2, p3, v2}, LE11/w;-><init>(LVl1/i;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p1, LE11/w;

    iget-object v2, p2, LFI/d;->i:LE11/w;

    const/4 v3, 0x4

    invoke-direct {p1, v2, p3, v3}, LE11/w;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-virtual {p2}, LFI/d;->a()LFI/g;

    move-result-object p2

    new-instance v2, Lte1/b;

    invoke-direct {v2, p2, p3}, Lte1/b;-><init>(LFI/g;Lte1/d;)V

    new-instance p2, Lte1/c;

    invoke-direct {p2, v1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {p3, p1, v2, p2, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, p3

    :goto_3
    iput-object p1, p0, Lte1/e;->e:LVl1/i;

    new-instance p2, Lte1/e$c;

    invoke-direct {p2, v1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, LMq0/U;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p2, p4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, Lte1/e;->f:LVl1/i;

    return-void
.end method
