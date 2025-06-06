.class public final LHk1/j0;
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

    iput p2, p0, LHk1/j0;->a:I

    iput-object p1, p0, LHk1/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LHk1/j0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHk1/j0;->b:Ljava/lang/Object;

    check-cast p0, LQk1/j;

    iget-object v1, p0, LQk1/j;->a:Lml1/f;

    invoke-virtual {v1}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LQk1/j;->b:LQk1/k;

    invoke-virtual {p0}, LQk1/k;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lwl1/t$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lwl1/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHk1/j0;->b:Ljava/lang/Object;

    check-cast p0, LOk1/j;

    iget-object v0, p0, LOk1/j;->a:LKk1/l;

    iget-object p0, p0, LOk1/j;->b:Lml1/c;

    invoke-virtual {v0, p0}, LKk1/l;->j(Lml1/c;)LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LHk1/k0$a;

    iget-object p0, p0, LHk1/j0;->b:Ljava/lang/Object;

    check-cast p0, LHk1/k0;

    invoke-direct {v0, p0}, LHk1/k0$a;-><init>(LHk1/k0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
