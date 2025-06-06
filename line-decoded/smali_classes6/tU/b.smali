.class public final synthetic LtU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LtU/b;->a:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, LtU/b;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
