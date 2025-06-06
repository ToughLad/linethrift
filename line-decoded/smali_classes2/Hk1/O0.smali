.class public final LHk1/O0;
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

    iput p2, p0, LHk1/O0;->a:I

    iput-object p1, p0, LHk1/O0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHk1/O0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHk1/O0;->b:Ljava/lang/Object;

    check-cast p0, LMk1/p;

    iget-object p0, p0, LMk1/p;->a:LQk1/F;

    const-string v0, ""

    const-string v1, "WARNING"

    iget-object p0, p0, LQk1/F;->d:LKk1/l;

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-static {p0, v2, v0, v1}, LOk1/g;->a(LKk1/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOk1/j;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LOk1/h$a;->a:LOk1/h$a$a;

    goto :goto_0

    :cond_0
    new-instance v0, LOk1/i;

    invoke-direct {v0, p0}, LOk1/i;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LHk1/O0;->b:Ljava/lang/Object;

    check-cast p0, LHk1/P0;

    iget-object p0, p0, LHk1/P0;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/c0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDl1/G;

    new-instance v2, LHk1/N0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LHk1/N0;-><init>(LDl1/G;Lxk1/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
