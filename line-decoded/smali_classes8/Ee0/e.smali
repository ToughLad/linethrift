.class public final LEe0/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEe0/f;


# direct methods
.method public constructor <init>(LEe0/f;)V
    .locals 0

    iput-object p1, p0, LEe0/e;->a:LEe0/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEe0/e;->a:LEe0/f;

    iget-object v1, v0, LEe0/f;->a:Landroid/app/Activity;

    iget-object v0, v0, LEe0/f;->b:Landroid/view/View;

    invoke-static {v1, v0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
