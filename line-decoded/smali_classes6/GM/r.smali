.class public final LGM/r;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LGM/m;


# direct methods
.method public constructor <init>(LGM/m;)V
    .locals 0

    iput-object p1, p0, LGM/r;->a:LGM/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    iget-object p0, p0, LGM/r;->a:LGM/m;

    iget-object p2, p0, LGM/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p2

    iget-object p3, p0, LGM/m;->t:LEM/b;

    iget-object p3, p3, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p3}, LQ4/l;->c()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, LGM/m;->t:LEM/b;

    iget-object p3, p3, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p3}, LQ4/l;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-lt p2, p3, :cond_0

    iget-object p0, p0, LGM/m;->t:LEM/b;

    invoke-virtual {p0}, LQ4/F0;->S()V

    :cond_0
    return p1
.end method
