.class public final Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$c;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    return-void
.end method


# virtual methods
.method public final B0(IIF)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$c;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iget-object p2, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    const/4 p3, 0x0

    const-string v0, "chatVisualEndPageAdapter"

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, LDb1/p;->q(I)Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;->x3()V

    :cond_1
    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz p0, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LDb1/p;->q(I)Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;->x3()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3
.end method

.method public final L0(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$c;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result p1

    invoke-static {p0, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->H5(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;I)V

    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 1

    sget v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$c;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->f6(I)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->b6()V

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->c6(I)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LDb1/p;->q(I)Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;->y3()V

    :cond_0
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->e6()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->S5()Lyb1/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyb1/b;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j8:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->X5()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i6()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "chatVisualEndPageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
