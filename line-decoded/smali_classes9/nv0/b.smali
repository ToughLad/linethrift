.class public final synthetic Lnv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

.field public final synthetic b:LjV0/m;

.field public final synthetic c:LnC/F;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;LjV0/m;LnC/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv0/b;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    iput-object p2, p0, Lnv0/b;->b:LjV0/m;

    iput-object p3, p0, Lnv0/b;->c:LnC/F;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lnv0/b;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    iget-object p1, p1, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->H:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnv0/b;->b:LjV0/m;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LjV0/m;->invoke()Ljava/lang/Object;

    return p2

    :cond_1
    iget-object p0, p0, Lnv0/b;->c:LnC/F;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LnC/F;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return p2
.end method
