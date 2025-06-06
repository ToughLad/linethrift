.class public final synthetic LCS0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/webview/SwipeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/webview/SwipeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS0/g;->a:Lcom/linecorp/line/webview/SwipeLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object p0, p0, LCS0/g;->a:Lcom/linecorp/line/webview/SwipeLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->j:Landroid/view/View;

    iput-object v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->k:Landroid/view/View;

    return-void
.end method
