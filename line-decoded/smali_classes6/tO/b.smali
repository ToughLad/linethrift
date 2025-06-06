.class public final synthetic LtO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtO/b;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LtO/b;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->i2:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method
