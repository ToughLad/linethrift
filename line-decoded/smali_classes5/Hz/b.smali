.class public final synthetic LHz/b;
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

    iput p2, p0, LHz/b;->a:I

    iput-object p1, p0, LHz/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LHz/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHz/b;->b:Ljava/lang/Object;

    check-cast p0, Liz/b;

    invoke-virtual {p0}, Liz/b;->j()V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Liz/b;->k(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, LHz/b;->b:Ljava/lang/Object;

    check-cast p0, LMF0/i;

    invoke-virtual {p0, p1}, LMF0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
