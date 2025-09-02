.class public final LBl1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBl1/I;->a:I

    iput-object p1, p0, LBl1/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBl1/I;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwl1/d;->o:Lwl1/d;

    const/4 v1, 0x0

    iget-object p0, p0, LBl1/I;->b:Ljava/lang/Object;

    check-cast p0, Lal1/J;

    invoke-virtual {p0, v0, v1}, Lal1/J;->h(Lwl1/d;Lwl1/i;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LDl1/j$a;

    iget-object p0, p0, LBl1/I;->b:Ljava/lang/Object;

    check-cast p0, LDl1/j;

    invoke-virtual {p0}, LDl1/j;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, LDl1/j$a;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LBl1/I;->b:Ljava/lang/Object;

    check-cast p0, LBl1/J;

    iget-object v0, p0, LBl1/J;->k:Lzl1/n;

    iget-object v1, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v1, v1, Lzl1/l;->e:Lzl1/d;

    iget-object p0, p0, LBl1/J;->l:Lhl1/r;

    iget-object v0, v0, Lzl1/n;->b:Ljl1/c;

    invoke-interface {v1, p0, v0}, Lzl1/g;->i(Lhl1/r;Ljl1/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
