.class public final LJ0/r1;
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

    iput p2, p0, LJ0/r1;->a:I

    iput-object p1, p0, LJ0/r1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LJ0/r1;->b:Ljava/lang/Object;

    iget p0, p0, LJ0/r1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh/b;

    const-string p0, "backEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh/x;

    iget-object p0, v1, Lh/x;->c:Lh/s;

    if-nez p0, :cond_2

    iget-object p0, v1, Lh/x;->b:Lik1/k;

    invoke-virtual {p0}, Lik1/k;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh/s;

    invoke-virtual {v2}, Lh/s;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    move-object p0, v0

    check-cast p0, Lh/s;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lh/s;->handleOnBackProgressed(Lh/b;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LG1/D;

    new-instance p0, LI1/b;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, v2, v1, v0}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, LG1/A;->a:[LEk1/m;

    sget-object v0, LG1/v;->u:LG1/C;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LG1/A;->k(LG1/D;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
