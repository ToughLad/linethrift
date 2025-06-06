.class public final Lpu0/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# static fields
.field public static final g:Ls3/b;


# instance fields
.field public final b:Lmq0/a;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LJf/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LJf/b;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lpu0/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, Lpu0/a;->g:Ls3/b;

    return-void
.end method

.method public constructor <init>(Lmq0/a;)V
    .locals 2

    const-string v0, "repairBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lpu0/a;->b:Lmq0/a;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lpu0/a;->c:LVl1/T0;

    iput-object v0, p0, Lpu0/a;->d:LVl1/T0;

    sget-object v0, Llu0/a$b;->a:Llu0/a$b;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lpu0/a;->e:LVl1/T0;

    iput-object v0, p0, Lpu0/a;->f:LVl1/T0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lpu0/a$a;

    invoke-direct {v1, p0, p1}, Lpu0/a$a;-><init>(Lpu0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
