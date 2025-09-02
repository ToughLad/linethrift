.class public final LaP0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAJ0/n;

.field public b:Z

.field public c:LbP0/b;

.field public final d:LaP0/l;

.field public final e:LaP0/i;

.field public final f:LaP0/n;


# direct methods
.method public constructor <init>(LAJ0/n;LRO0/a;Landroidx/lifecycle/J;LQi/a;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const-string v0, "balanceModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFragmentVisible"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaP0/h;->a:LAJ0/n;

    new-instance v1, LaP0/l;

    iget-object v0, p1, LAJ0/n;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LtQ0/b;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LaP0/l;-><init>(LtQ0/b;LRO0/a;Landroidx/lifecycle/J;LQi/a;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, LaP0/h;->d:LaP0/l;

    new-instance p4, LaP0/i;

    iget-object p5, p1, LAJ0/n;->c:Ljava/lang/Object;

    check-cast p5, LFB0/y0;

    invoke-direct {p4, p5, p3, p6}, LaP0/i;-><init>(LFB0/y0;Landroidx/lifecycle/J;Landroidx/lifecycle/T;)V

    iput-object p4, p0, LaP0/h;->e:LaP0/i;

    new-instance p3, LaP0/n;

    iget-object p1, p1, LAJ0/n;->f:Ljava/lang/Object;

    check-cast p1, LtQ0/d;

    invoke-direct {p3, p1, p2}, LaP0/n;-><init>(LtQ0/d;LRO0/a;)V

    iput-object p3, p0, LaP0/h;->f:LaP0/n;

    return-void
.end method
