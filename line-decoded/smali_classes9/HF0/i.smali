.class public final LHF0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LHF0/c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LHF0/c;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF0/i;->a:LHF0/c;

    iput p2, p0, LHF0/i;->b:I

    iput p3, p0, LHF0/i;->c:I

    iput p4, p0, LHF0/i;->d:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LHF0/i;->a:LHF0/c;

    iget-object p1, p1, LHF0/c;->i:LIF0/q;

    iget-object p1, p1, LIF0/q;->j:Landroid/util/SparseArray;

    iget p2, p0, LHF0/i;->b:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIF0/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, LIF0/j;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p2, p0, LHF0/i;->c:I

    iget p0, p0, LHF0/i;->d:I

    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :cond_0
    return-void
.end method
