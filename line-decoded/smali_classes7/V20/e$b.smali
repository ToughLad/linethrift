.class public final LV20/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV20/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:LT20/d;

.field public final synthetic y:LV20/e;


# direct methods
.method public constructor <init>(LV20/e;LT20/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT20/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LV20/e$b;->y:LV20/e;

    iget-object v0, p2, LT20/d;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LV20/e$b;->x:LT20/d;

    const-string p2, "getRoot(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LE11/f;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p1, p0}, LE11/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method
