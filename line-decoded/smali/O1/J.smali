.class public final LO1/J;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO1/J;->a:I

    iput-object p1, p0, LO1/J;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO1/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/J;->b:Ljava/lang/Object;

    check-cast p0, Lh0/d0;

    iget-object v0, p0, Lh0/d0;->e:Lh0/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh0/x0;->l:LO0/J;

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lh0/d0;->f:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, LO1/J;->b:Ljava/lang/Object;

    check-cast p0, LO1/I;

    iget-object p0, p0, LO1/I;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
