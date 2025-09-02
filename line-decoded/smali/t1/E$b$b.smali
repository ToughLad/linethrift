.class public final Lt1/E$b$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/E$b;->f(Lt1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt1/E$b;

.field public final synthetic b:Lt1/E;


# direct methods
.method public constructor <init>(Lt1/E$b;Lt1/E;)V
    .locals 0

    iput-object p1, p0, Lt1/E$b$b;->a:Lt1/E$b;

    iput-object p2, p0, Lt1/E$b$b;->b:Lt1/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lt1/E$b$b;->b:Lt1/E;

    const/4 v2, 0x0

    const-string v3, "onTouchEvent"

    if-nez v0, :cond_2

    iget-object v0, v1, Lt1/E;->a:Lxk1/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt1/E$a;->Dispatching:Lt1/E$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lt1/E$a;->NotDispatching:Lt1/E$a;

    :goto_0
    iget-object p0, p0, Lt1/E$b$b;->a:Lt1/E$b;

    iput-object p1, p0, Lt1/E$b;->b:Lt1/E$a;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p0, v1, Lt1/E;->a:Lxk1/l;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
