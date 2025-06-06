.class public final LR41/g$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR41/g$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR41/f;


# direct methods
.method public constructor <init>(LR41/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR41/g$a$b$a;->a:LR41/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x1

    check-cast p1, Lp31/f;

    sget-object v0, LR41/f;->V:LR41/f$a;

    iget-object p0, p0, LR41/g$a$b$a;->a:LR41/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp31/f;->ACCESSING:Lp31/f;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, LR41/f;->E:LQ01/i1;

    iget-object v0, p0, LQ01/i1;->d:Landroid/widget/FrameLayout;

    const-string v2, "loadingContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/2addr p2, p1

    iget-object v0, p0, LQ01/i1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LQ01/i1;->f:LQ01/e1;

    iget-object v0, v0, LQ01/e1;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    sget-object p2, LR41/f;->V:LR41/f$a;

    iget-object p0, p0, LQ01/i1;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
