.class public final LjE0/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjE0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LjE0/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LkE0/a$b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LjE0/b$a;

    iget-object p0, p0, LjE0/b;->d:Ljava/util/List;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkE0/a$b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, LjE0/b$a;->x:Llw0/g;

    iget-object v0, p2, Llw0/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, LkE0/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Llw0/g;->d:Landroid/view/View;

    check-cast p2, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    sget-object v0, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v1, p1, LjE0/b$a;->y:Ljp/naver/line/android/customview/thumbnail/b;

    iget-object v2, p0, LkE0/a$b;->a:Ljava/lang/String;

    iget-object v3, p0, LkE0/a$b;->c:Ljava/lang/String;

    invoke-interface {v1, p2, v2, v3, v0}, Ljp/naver/line/android/customview/thumbnail/b;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    iput-object p0, p1, LjE0/b$a;->A:LkE0/a$b;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p0, LjE0/b$a;

    invoke-direct {p0, p1}, LjE0/b$a;-><init>(Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LjE0/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
