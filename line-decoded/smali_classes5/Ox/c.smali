.class public final LOx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAP0/i;

.field public final b:LPx/b;

.field public final c:LPs/i;

.field public final d:LAP0/j;

.field public final e:LAP0/k;

.field public final f:LAj/a;

.field public g:Z

.field public h:Z

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LAP0/i;LPx/b;LPs/i;LAP0/j;LAP0/k;LAj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOx/c;->a:LAP0/i;

    iput-object p2, p0, LOx/c;->b:LPx/b;

    iput-object p3, p0, LOx/c;->c:LPs/i;

    iput-object p4, p0, LOx/c;->d:LAP0/j;

    iput-object p5, p0, LOx/c;->e:LAP0/k;

    iput-object p6, p0, LOx/c;->f:LAj/a;

    new-instance p1, LA50/H;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOx/c;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LOx/c;->a:LAP0/i;

    iget-object v0, v0, LAP0/i;->b:Ljava/lang/Object;

    check-cast v0, LAx/W;

    iget-object v0, v0, LAx/W;->J0:LUV0/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LOx/c;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, LOx/c;->b:LPx/b;

    iget-object v1, v1, LPx/b;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LPx/a;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, LOx/c;->d:LAP0/j;

    invoke-virtual {v1}, LAP0/j;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LOx/c;->e:LAP0/k;

    invoke-virtual {v1}, LAP0/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LOx/c;->f:LAj/a;

    iget-object v1, v1, LAj/a;->b:Ljava/lang/Object;

    check-cast v1, LAx/W;

    iget-object v1, v1, LAx/W;->G0:LQY0/a;

    if-nez v1, :cond_2

    iget-boolean p0, p0, LOx/c;->h:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v0, v2}, LUV0/a;->j4(Z)V

    :cond_3
    return-void
.end method
