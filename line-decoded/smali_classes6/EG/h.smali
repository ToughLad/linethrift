.class public final synthetic LEG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEG/h;->a:I

    iput-object p1, p0, LEG/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LEG/h;->b:Ljava/lang/Object;

    iget p0, p0, LEG/h;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p0, Lty/C0;->V3:[LLv0/h;

    check-cast v0, Lty/C0;

    iget-object p0, v0, Lty/i;->N:Lgu/g;

    new-instance v1, LTy/f;

    invoke-direct {v1, p1}, LTy/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object v3, v0, Lty/C0;->Z:Lvx/d;

    invoke-virtual {v3, p0, p1, v1, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lty/C0;->T3:Z

    return p0

    :pswitch_0
    sget p0, LEG/j;->o:I

    check-cast v0, LA20/n;

    invoke-virtual {v0, p1}, LA20/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
