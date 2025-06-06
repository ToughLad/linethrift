.class public final Ljp/naver/gallery/viewer/detail/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/detail/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/n;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/n;->b:Landroid/view/View;

    iput-object p3, p0, Ljp/naver/gallery/viewer/detail/n;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/gallery/viewer/detail/n$a;)V
    .locals 4

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/n$a;->d()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Ljp/naver/gallery/viewer/detail/n;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/n$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Ljp/naver/gallery/viewer/detail/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/n$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/n;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
