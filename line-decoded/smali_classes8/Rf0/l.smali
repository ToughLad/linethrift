.class public final synthetic LRf0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf0/l;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, LRf0/l;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->A3(Z)V

    :cond_0
    return p2
.end method
