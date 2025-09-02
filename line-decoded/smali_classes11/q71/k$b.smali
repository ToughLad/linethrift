.class public final Lq71/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq71/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:LG51/g0;

.field public B:Lm71/a$a;

.field public C:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lm71/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public final x:LN11/d;

.field public final y:LQ01/O0;


# direct methods
.method public constructor <init>(LN11/d;LQ01/O0;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/O0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq71/k$b;->x:LN11/d;

    iput-object p2, p0, Lq71/k$b;->y:LQ01/O0;

    new-instance p1, LG51/g0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LG51/g0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lq71/k$b;->A:LG51/g0;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, LD30/d;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
