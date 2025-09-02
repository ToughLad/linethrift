.class public final LaY0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaY0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final c:LaY0/a;

.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;

.field public final f:LaY0/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;LaY0/a;LmC/f;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaY0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LaY0/b;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, LaY0/b;->c:LaY0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LaY0/b;->d:Landroid/content/Context;

    new-instance p1, LAP0/g;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaY0/b;->e:Lkotlin/Lazy;

    if-eqz p4, :cond_0

    new-instance p1, LaY0/d;

    invoke-direct {p1, p2, p3, p4}, LaY0/d;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;LaY0/a;LmC/f;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LaY0/b;->f:LaY0/d;

    return-void
.end method
