.class public final LbY0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbY0/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LbY0/a;

.field public final c:LbY0/m;

.field public final d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LbY0/a;)V
    .locals 4

    new-instance v0, LbY0/m;

    invoke-direct {v0, p1}, LbY0/m;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LbY0/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LbY0/r;->b:LbY0/a;

    iput-object v0, p0, LbY0/r;->c:LbY0/m;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, LbY0/r;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, LA30/i;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, LA30/i;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v3, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LbY0/r;->e:Lkotlin/Lazy;

    new-instance p0, LbY0/r$a;

    invoke-direct {p0, p3, v1, v0}, LbY0/r$a;-><init>(LbY0/a;Landroidx/recyclerview/widget/GridLayoutManager;LbY0/m;)V

    iput-object p0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    new-instance p0, LbY0/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0, p1}, LbY0/q;-><init>(LbY0/a;LbY0/m;Landroid/content/res/Resources;)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
