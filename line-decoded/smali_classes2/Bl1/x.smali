.class public final LBl1/x;
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

    iput p2, p0, LBl1/x;->a:I

    iput-object p1, p0, LBl1/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBl1/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBl1/x;->b:Ljava/lang/Object;

    check-cast p0, LNk1/V;

    iget-object v0, p0, LNk1/V;->b:Lxk1/l;

    iget-object p0, p0, LNk1/V;->c:LEl1/g;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl1/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBl1/x;->b:Ljava/lang/Object;

    check-cast p0, LBl1/y;

    invoke-virtual {p0}, LBl1/y;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBl1/y;->m()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, LBl1/y;->c:LBl1/y$a;

    invoke-interface {p0}, LBl1/y$a;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
