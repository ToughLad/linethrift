.class public final LfI0/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfI0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfI0/c$a$a;
    }
.end annotation


# instance fields
.field public A:LyI0/c;

.field public final x:LLH0/e;

.field public final y:LQ4/y0;


# direct methods
.method public constructor <init>(LLH0/e;LQ4/y0;)V
    .locals 2

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LLH0/e;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LfI0/c$a;->x:LLH0/e;

    iput-object p2, p0, LfI0/c$a;->y:LQ4/y0;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v0, LAj/M;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, LLH0/e;->e:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/CheckBox;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final q0(LyI0/c;)V
    .locals 2

    iput-object p1, p0, LfI0/c$a;->A:LyI0/c;

    iget-object p0, p0, LfI0/c$a;->x:LLH0/e;

    iget-object v0, p0, LLH0/e;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-boolean v1, p1, LyI0/c;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LLH0/e;->e:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/CheckBox;

    iget-boolean p1, p1, LyI0/c;->f:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
