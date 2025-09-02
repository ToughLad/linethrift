.class public final synthetic LB21/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV21/a$c;
.implements Lw/a;
.implements Li90/b$g;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB21/C;->a:I

    iput-object p1, p0, LB21/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV21/a$a;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB21/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->o:LV21/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LV21/a$c;->a(LV21/a$a;)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB21/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB21/C;->b:Ljava/lang/Object;

    check-cast p0, Lzm/e1;

    invoke-virtual {p0, p1}, Lzm/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LB21/C;->b:Ljava/lang/Object;

    check-cast p0, LAu0/q;

    invoke-virtual {p0, p1}, LAu0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/G0;

    invoke-direct {v0}, LTV0/G0;-><init>()V

    iget-object p0, p0, LB21/C;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/k1;

    iput-object p0, v0, LTV0/G0;->a:Lgk1/k1;

    const-string p0, "purchaseSubscription"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/H0;

    invoke-direct {v0}, LTV0/H0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/H0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/H0;->a:Lgk1/l1;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/H0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "purchaseSubscription failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c([Li90/d;)V
    .locals 6

    const-string v0, "trackMimeTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    iget-object v4, v4, Li90/d;->a:Ljava/lang/String;

    const-string v5, "audio"

    invoke-static {v4, v5, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsViewerContentViewHolder"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LB21/C;->b:Ljava/lang/Object;

    check-cast p0, LwO/g;

    invoke-virtual {p0, v1}, LwO/g;->N0(Z)V

    iput-boolean v3, p0, LwO/g;->A8:Z

    return-void
.end method
