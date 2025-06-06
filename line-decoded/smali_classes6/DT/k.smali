.class public final synthetic LDT/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector;

.field public final synthetic b:LDT/l;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;LDT/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDT/k;->a:Landroid/view/GestureDetector;

    iput-object p2, p0, LDT/k;->b:LDT/l;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, LDT/k;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LDT/k;->b:LDT/l;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, LDT/l;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LDT/l;->j:Z

    invoke-virtual {p0, p2}, LDT/l;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p0, p0, LDT/l;->e:LA90/c;

    invoke-virtual {p0, p1}, LA90/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    return p1
.end method
