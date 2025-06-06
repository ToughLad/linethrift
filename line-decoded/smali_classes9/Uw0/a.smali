.class public final LUw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LMA0/d;ZZLvx0/d0;Lvx0/f;Z)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attachedMedia"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    invoke-static/range {p1 .. p7}, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity$a;->a(Landroid/content/Context;LMA0/d;ZZLvx0/d0;Lvx0/f;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/ViewStub;Liz0/i;Landroidx/lifecycle/K;)Luw0/c;
    .locals 1

    const-string p0, "glideLoader"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Luw0/c;

    new-instance v0, Luw0/b;

    invoke-direct {v0, p1, p2, p3}, Luw0/b;-><init>(Landroid/view/ViewStub;Liz0/i;Landroidx/lifecycle/t;)V

    invoke-direct {p0, v0}, Luw0/c;-><init>(Luw0/b;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lvx0/v0;Landroid/util/Size;Landroid/widget/ImageView;Liz0/i;Landroidx/lifecycle/t;Lar/K;Low0/a;)V
    .locals 6

    const-string p0, "commentId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticker"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glideLoader"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycle"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luw0/g;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Luw0/g;-><init>(Landroid/widget/ImageView;Liz0/i;Landroidx/lifecycle/t;Lxk1/p;Lxk1/p;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    iput p4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p1, p0, p3}, Luw0/g;->c(Lvx0/v0;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Z)V

    return-void
.end method
