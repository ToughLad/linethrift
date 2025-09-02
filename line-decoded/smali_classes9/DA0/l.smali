.class public final LDA0/l;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDA0/l$a;
    }
.end annotation


# instance fields
.field public final A:LKh0/d;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:LDA0/i;

.field public final N:LDA0/j;

.field public final Q:LDA0/k;

.field public V:LEA0/u;

.field public W:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final x:Landroidx/lifecycle/J;

.field public final y:LVw0/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LVw0/d;LKh0/d;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LVw0/d;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LDA0/l;->x:Landroidx/lifecycle/J;

    iput-object p2, p0, LDA0/l;->y:LVw0/d;

    iput-object p3, p0, LDA0/l;->A:LKh0/d;

    iget-object p1, p2, LVw0/d;->c:Landroid/widget/ImageView;

    iput-object p1, p0, LDA0/l;->B:Landroid/widget/ImageView;

    iget-object p1, p2, LVw0/d;->j:Landroid/widget/ImageView;

    iput-object p1, p0, LDA0/l;->C:Landroid/widget/ImageView;

    iget-object p1, p2, LVw0/d;->e:Landroid/widget/TextView;

    iput-object p1, p0, LDA0/l;->D:Landroid/widget/TextView;

    iget-object p1, p2, LVw0/d;->f:Landroid/widget/TextView;

    iput-object p1, p0, LDA0/l;->E:Landroid/widget/TextView;

    iget-object p1, p2, LVw0/d;->g:Landroid/widget/LinearLayout;

    iput-object p1, p0, LDA0/l;->H:Landroid/widget/LinearLayout;

    iget-object p1, p2, LVw0/d;->i:Landroid/widget/TextView;

    iput-object p1, p0, LDA0/l;->I:Landroid/widget/TextView;

    iget-object p1, p2, LVw0/d;->h:Landroid/widget/TextView;

    iput-object p1, p0, LDA0/l;->L:Landroid/widget/TextView;

    new-instance p1, LDA0/i;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LDA0/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LDA0/l;->M:LDA0/i;

    new-instance p1, LDA0/j;

    invoke-direct {p1, p0, p3}, LDA0/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LDA0/l;->N:LDA0/j;

    new-instance p1, LDA0/k;

    invoke-direct {p1, p0, p3}, LDA0/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LDA0/l;->Q:LDA0/k;

    new-instance p1, LAj/M;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, LAj/M;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p2, LVw0/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAj/N;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LAj/N;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, LVw0/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
