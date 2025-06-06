.class public final synthetic LnO0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0/D;


# direct methods
.method public synthetic constructor <init>(Lq0/D;I)V
    .locals 0

    iput p2, p0, LnO0/p;->a:I

    iput-object p1, p0, LnO0/p;->b:Lq0/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LnO0/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LnO0/p;->b:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object v0

    invoke-interface {v0}, Lq0/u;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq0/k;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x5

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LnO0/p;->b:Lq0/D;

    iget-object p0, p0, Lq0/D;->i:Lm0/y;

    invoke-virtual {p0}, Lm0/y;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
