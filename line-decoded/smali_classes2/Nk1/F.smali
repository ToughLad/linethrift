.class public final LNk1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNk1/F;->a:I

    iput-object p1, p0, LNk1/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LNk1/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDl1/G;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LNk1/F;->b:Ljava/lang/Object;

    check-cast p0, Lol1/q;

    invoke-virtual {p0, p1}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lel1/Z$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel1/Q;->b:Lel1/h;

    filled-new-array {v0}, [Lel1/h;

    move-result-object v0

    iget-object p0, p0, LNk1/F;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lel1/Z$a$a;->b(Ljava/lang/String;[Lel1/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LNk1/G$a;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LNk1/G$a;->a:Lml1/b;

    iget-boolean v1, v0, Lml1/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lml1/b;->e()Lml1/b;

    move-result-object v1

    iget-object p1, p1, LNk1/G$a;->b:Ljava/util/List;

    iget-object p0, p0, LNk1/F;->b:Ljava/lang/Object;

    check-cast p0, LNk1/G;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LNk1/G;->a(Lml1/b;Ljava/util/List;)LNk1/e;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LNk1/G;->c:LCl1/g;

    check-cast v1, LCl1/c$k;

    iget-object v2, v0, Lml1/b;->a:Lml1/c;

    invoke-virtual {v1, v2}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk1/g;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lml1/b;->g()Z

    move-result v6

    new-instance v2, LNk1/G$b;

    iget-object v3, p0, LNk1/G;->a:LCl1/c;

    invoke-virtual {v0}, Lml1/b;->f()Lml1/f;

    move-result-object v5

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v7}, LNk1/G$b;-><init>(LCl1/c;LNk1/g;Lml1/f;ZI)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
