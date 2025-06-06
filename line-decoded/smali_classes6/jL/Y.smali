.class public final LjL/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/linecorp/line/player/ui/view/LineVideoView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/Y;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LjL/Y;->b:Landroid/view/View;

    iput-object p3, p0, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjL/Y;
    .locals 2

    const v0, 0x7f0e04bc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0b0d4f

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const p1, 0x7f0b2d3e

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_0

    new-instance p1, LjL/Y;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v0, v1}, LjL/Y;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/Y;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
