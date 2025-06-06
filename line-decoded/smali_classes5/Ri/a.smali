.class public final LRi/a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRi/a;->a:I

    iput-object p1, p0, LRi/a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRi/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LRi/a;->b:Ljava/lang/Object;

    check-cast p0, Lx0/v1;

    iget-object v0, p0, Lx0/v1;->a:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lx0/v1;->b:LO0/v0;

    invoke-virtual {v1}, LO0/e1;->c()F

    move-result v2

    cmpl-float v2, v0, v2

    iget-object p0, p0, Lx0/v1;->a:LO0/v0;

    if-lez v2, :cond_0

    invoke-virtual {v1}, LO0/e1;->c()F

    move-result p1

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LO0/e1;->c()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, LO0/e1;->n(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LRi/a;->b:Ljava/lang/Object;

    check-cast p0, Ltm1/e;

    invoke-virtual {p0}, Ltm1/e;->cancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
