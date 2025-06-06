.class public final Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView$c;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView$c;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->E:Lxk1/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
