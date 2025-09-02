.class public final LL0/f;
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

    iput p2, p0, LL0/f;->a:I

    iput-object p1, p0, LL0/f;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LL0/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx1/u;

    iget-object p0, p0, LL0/f;->b:Ljava/lang/Object;

    check-cast p0, Lx0/G0;

    invoke-virtual {p0}, Lx0/G0;->d()Lx0/A1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lx0/A1;->c:Lx1/u;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LG1/D;

    new-instance v0, LG1/h;

    iget-object p0, p0, LL0/f;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v1, LDk1/d;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, LDk1/d;-><init>(FF)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LG1/h;-><init>(FLDk1/d;I)V

    invoke-static {p1, v0}, LG1/A;->j(LG1/D;LG1/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
