.class public final LdP/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/linecorp/line/liveplatform/impl/ui/view/InactiveImageView;

.field public final e:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/linecorp/line/liveplatform/impl/ui/view/InactiveImageView;Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdP/y;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LdP/y;->b:Landroid/view/View;

    iput-object p3, p0, LdP/y;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LdP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/view/InactiveImageView;

    iput-object p5, p0, LdP/y;->e:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    iput-object p6, p0, LdP/y;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, LdP/y;->g:Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LdP/y;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
