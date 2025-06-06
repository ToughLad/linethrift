.class public final synthetic LFa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFa/l;->a:I

    iput-object p1, p0, LFa/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, LFa/l;->b:Ljava/lang/Object;

    iget p0, p0, LFa/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lj61/p;

    iget-object p0, p2, Lj61/p;->f:Lo61/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo61/m;->q0()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo61/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1

    :pswitch_0
    sget p0, Lcom/google/android/material/search/SearchView;->L:I

    check-cast p2, Lcom/google/android/material/search/SearchView;

    invoke-virtual {p2}, Lcom/google/android/material/search/SearchView;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/search/SearchView;->d()V

    :cond_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
