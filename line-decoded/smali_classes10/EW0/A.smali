.class public final LEW0/A;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEW0/D;


# direct methods
.method public constructor <init>(LEW0/D;)V
    .locals 0

    iput-object p1, p0, LEW0/A;->a:LEW0/D;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-object p0, p0, LEW0/A;->a:LEW0/D;

    iget-object p0, p0, LEW0/D;->a:LQB/J;

    iget-object p0, p0, LQB/J;->e:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
