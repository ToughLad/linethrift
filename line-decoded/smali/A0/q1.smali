.class public final LA0/q1;
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

    iput p2, p0, LA0/q1;->a:I

    iput-object p1, p0, LA0/q1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA0/q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA0/q1;->b:Ljava/lang/Object;

    check-cast p0, Ls0/Z;

    iget-object p0, p0, Ls0/Z;->n:LEk1/n;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/F;

    invoke-interface {p0}, Ls0/F;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ls0/F;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LA0/q1;->b:Ljava/lang/Object;

    check-cast p0, LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Le1/b;

    iget-object p0, p0, LA0/q1;->b:Ljava/lang/Object;

    check-cast p0, LA0/k1;

    invoke-static {p0}, LA0/k1;->a2(LA0/k1;)V

    iget-object p1, p0, LA0/k1;->r:LB0/i;

    invoke-virtual {p1}, LB0/i;->e()V

    invoke-static {p0}, Lk0/b;->a(Ly1/f;)Lk0/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lk0/a;->a()Lj0/b;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
