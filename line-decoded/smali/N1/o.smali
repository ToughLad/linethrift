.class public final LN1/o;
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

    iput p2, p0, LN1/o;->a:I

    iput-object p1, p0, LN1/o;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LN1/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LN1/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, LN1/T;

    iget-object v2, p1, LN1/T;->b:LN1/F;

    new-instance v0, LN1/T;

    iget v4, p1, LN1/T;->d:I

    iget-object v5, p1, LN1/T;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p1, LN1/T;->c:I

    invoke-direct/range {v0 .. v5}, LN1/T;-><init>(LN1/n;LN1/F;IILjava/lang/Object;)V

    iget-object p0, p0, LN1/o;->b:Ljava/lang/Object;

    check-cast p0, LN1/s;

    invoke-virtual {p0, v0}, LN1/s;->c(LN1/T;)LN1/U;

    move-result-object p0

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
