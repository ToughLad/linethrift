.class public final synthetic LEn0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEn0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, LEn0/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, LX3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/l$i;

    new-instance v0, LX3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/l$i;

    invoke-static {p0, v0}, LX3/l$i;->e(LX3/l$i;LX3/l$i;)I

    move-result p0

    invoke-static {p0}, Lwb/q$a;->g(I)Lwb/q;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lwb/q;->a(II)Lwb/q;

    move-result-object p0

    new-instance v0, LX3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/l$i;

    new-instance v0, LX3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX3/l$i;

    new-instance v0, LX3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lwb/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;

    move-result-object p0

    invoke-virtual {p0}, Lwb/q;->f()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lzn0/q;

    check-cast p2, Lzn0/q;

    iget p0, p1, Lzn0/q;->e:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    iget v0, p2, Lzn0/q;->e:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-eq p0, p1, :cond_1

    iget v0, p2, Lzn0/q;->e:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p2, Lzn0/q;->e:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
