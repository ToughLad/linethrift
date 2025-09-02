.class public final Lg0/B;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lxk1/l;)V
    .locals 0

    iput p1, p0, Lg0/B;->a:I

    iput-object p2, p0, Lg0/B;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg0/B;->b:Lxk1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lg0/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO1/G;

    iget-object v0, p0, Lg0/B;->c:Ljava/lang/Object;

    check-cast v0, LO1/G;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg0/B;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lg0/B;->c:Ljava/lang/Object;

    check-cast v0, Lg0/v;

    iget-object v1, v0, Lg0/v;->e:Le0/H;

    iget-object v2, v0, Lg0/v;->a:Lh0/x0;

    iget-object v2, v2, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/s1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/j;

    iget-wide v1, v1, LU1/j;->a:J

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p1}, Lw9/i5;->a(II)J

    move-result-wide v4

    iget-object v3, v0, Lg0/v;->b:Lb1/b;

    sget-object v8, LU1/k;->Ltr:LU1/k;

    invoke-interface/range {v3 .. v8}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    neg-int v0, v0

    shr-long v1, v6, p1

    long-to-int p1, v1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lg0/B;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
