.class public final LGa1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Ljp/naver/gallery/android/fragment/PhotoDetailFailView;

.field public final f:Landroid/view/ViewStub;

.field public final g:Ljp/naver/line/android/common/view/media/ZoomImageView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Ljp/naver/gallery/android/fragment/PhotoDetailFailView;Landroid/view/ViewStub;Ljp/naver/line/android/common/view/media/ZoomImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa1/a;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LGa1/a;->b:Landroid/widget/TextView;

    iput-object p3, p0, LGa1/a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LGa1/a;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, LGa1/a;->e:Ljp/naver/gallery/android/fragment/PhotoDetailFailView;

    iput-object p6, p0, LGa1/a;->f:Landroid/view/ViewStub;

    iput-object p7, p0, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LGa1/a;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
