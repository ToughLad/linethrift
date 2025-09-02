.class public final synthetic LRR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRR/a$b;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Landroid/view/MotionEvent;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(LRR/a$b;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRR/b;->a:LRR/a$b;

    iput-object p2, p0, LRR/b;->b:Landroid/view/MotionEvent;

    iput-object p3, p0, LRR/b;->c:Landroid/view/MotionEvent;

    iput p4, p0, LRR/b;->d:F

    iput p5, p0, LRR/b;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LRR/b;->a:LRR/a$b;

    iget-object v0, v0, LRR/a$b;->b:LSR/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LRR/b;->b:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LRR/b;->c:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v3, p0, LRR/b;->d:F

    iget p0, p0, LRR/b;->e:F

    invoke-interface {v0, v1, v2, v3, p0}, LSR/d;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
    return-void
.end method
