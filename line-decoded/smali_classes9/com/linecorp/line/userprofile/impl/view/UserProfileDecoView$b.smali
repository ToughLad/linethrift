.class public final Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView$b;->a:Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView$b;->a:Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView$a;

    invoke-interface {p1}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView$a;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
