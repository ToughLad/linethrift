.class public final Lsy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDr/d;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Llf1/c;

.field public final d:LhB/j;


# direct methods
.method public constructor <init>(LDr/d;Landroidx/lifecycle/B;)V
    .locals 3

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    new-instance v1, LhB/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "tracker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy/a;->a:LDr/d;

    iput-object p2, p0, Lsy/a;->b:Landroidx/lifecycle/B;

    iput-object v0, p0, Lsy/a;->c:Llf1/c;

    iput-object v1, p0, Lsy/a;->d:LhB/j;

    return-void
.end method


# virtual methods
.method public final a(LxB/a$a;)V
    .locals 2

    new-instance v0, Lsy/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsy/a$a;-><init>(Lsy/a;LxB/a$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lsy/a;->b:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
