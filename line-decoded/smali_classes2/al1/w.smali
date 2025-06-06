.class public final Lal1/w;
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

    iput p2, p0, Lal1/w;->a:I

    iput-object p1, p0, Lal1/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lal1/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lal1/w;->b:Ljava/lang/Object;

    check-cast p0, Lwl1/n;

    iget-boolean v0, p0, Lwl1/n;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwl1/n;->b:LBl1/n;

    invoke-static {p0}, Lpl1/f;->e(LQk1/d;)LQk1/K;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lal1/w;->b:Ljava/lang/Object;

    check-cast p0, Lal1/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lal1/x;->n:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object p0, p0, Lal1/x;->j:LCl1/i;

    invoke-static {p0, v1}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl1/s;

    invoke-static {v2}, Lul1/b;->c(Ljava/lang/String;)Lul1/b;

    move-result-object v2

    invoke-interface {v1}, Lfl1/s;->b()Lgl1/a;

    move-result-object v1

    iget-object v3, v1, Lgl1/a;->a:Lgl1/a$a;

    sget-object v4, Lal1/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lgl1/a;->a:Lgl1/a$a;

    sget-object v4, Lgl1/a$a;->MULTIFILE_CLASS_PART:Lgl1/a$a;

    if-ne v3, v4, :cond_3

    iget-object v1, v1, Lgl1/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lul1/b;->c(Ljava/lang/String;)Lul1/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
