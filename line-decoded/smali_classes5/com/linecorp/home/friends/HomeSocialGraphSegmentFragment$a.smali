.class public final Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFd1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;->a:Landroidx/fragment/app/n;

    iput-object p1, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l3()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m0(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final t2(Ljp/naver/line/android/util/X$a;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
