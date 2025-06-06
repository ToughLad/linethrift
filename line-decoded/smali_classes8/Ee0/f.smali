.class public final LEe0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe0/f;->a:Landroid/app/Activity;

    iput-object p2, p0, LEe0/f;->b:Landroid/view/View;

    iput-object p3, p0, LEe0/f;->c:Landroid/view/View;

    iput-object p4, p0, LEe0/f;->d:Landroid/view/View;

    new-instance p2, LCe/m;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LCe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p4, LEe0/e;

    invoke-direct {p4, p0}, LEe0/e;-><init>(LEe0/f;)V

    invoke-direct {p2, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p0, LEe0/d;

    invoke-direct {p0, p2}, LEe0/d;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
