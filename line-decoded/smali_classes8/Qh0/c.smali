.class public final LQh0/c;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQh0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LSh0/a;",
        "LQh0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LSh0/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LQh0/c$a;->a:LQh0/c$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LQh0/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, LQh0/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSh0/a;

    iget-object p2, p1, LQh0/d;->y:Lwh1/Z1;

    iget-object v0, p2, Lwh1/Z1;->e:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iget-object v1, p0, LSh0/a;->a:LZQ/d;

    iget-object v2, v1, LZQ/d;->a:Ljava/lang/String;

    sget-object v3, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v4, v1, LZQ/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    iget-object v0, p2, Lwh1/Z1;->b:Landroid/widget/TextView;

    iget-object v2, v1, LZQ/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LP61/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, p0}, LP61/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lwh1/Z1;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LSh0/a;->c:Z

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p2, Lwh1/Z1;->f:Landroidx/constraintlayout/widget/Group;

    iget-object p0, p0, LSh0/a;->b:LdU/i;

    if-eqz p0, :cond_0

    move v2, v4

    :cond_0
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p2, Lwh1/Z1;->g:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iget-object v0, p0, LdU/i;->b:Ljava/lang/String;

    iget-object v1, p0, LdU/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    iget-object p1, p2, Lwh1/Z1;->h:Landroid/widget/TextView;

    iget-object p0, p0, LdU/i;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p0, v1, LZQ/d;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p2, p2, Lwh1/Z1;->c:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_8

    iget-object v0, v1, LZQ/d;->y:LbV/f;

    if-eqz v0, :cond_7

    new-instance v1, Lnh1/f$d;

    invoke-direct {v1, p0, v0, p2}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lnh1/f$e;

    invoke-direct {v1, p2, p0}, Lnh1/f$e;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p0, p1, LQh0/d;->A:Lnh1/d;

    invoke-virtual {p0, v1}, Lnh1/d;->a(Lnh1/f;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0a1d

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LQh0/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LQh0/c;->e:Ljava/lang/Object;

    invoke-direct {p2, p1, p0}, LQh0/d;-><init>(Landroid/view/View;Lxk1/l;)V

    return-object p2
.end method
