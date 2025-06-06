.class public final Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout$a;->a:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout$a;->a:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->d()V

    const/4 p0, 0x0

    return p0
.end method
