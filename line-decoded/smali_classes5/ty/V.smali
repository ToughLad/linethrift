.class public final synthetic Lty/V;
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

    iput p2, p0, Lty/V;->a:I

    iput-object p1, p0, Lty/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, Lty/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lty/V;->b:Ljava/lang/Object;

    check-cast p0, LvY/c;

    iget-object v0, p0, LvY/c;->f:LjX/A;

    if-eqz v0, :cond_1

    iget-object p0, p0, LvY/c;->b:LPX/i;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, LPX/b;->n(Landroid/view/View;LjX/A;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, Lty/V;->b:Ljava/lang/Object;

    check-cast p0, Lty/X;

    invoke-virtual {p0, p1}, Lty/X;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
