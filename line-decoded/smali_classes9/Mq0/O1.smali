.class public final synthetic LMq0/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMq0/O1;->a:I

    iput-object p2, p0, LMq0/O1;->b:Ljava/lang/Object;

    iput-object p3, p0, LMq0/O1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LMq0/O1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMq0/O1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LMq0/O1;->c:Ljava/lang/Object;

    check-cast v2, LqA0/j;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1/c;

    const-string v3, "mediaItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LMA0/e;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v5, v4}, LMA0/e;-><init>(LDx0/e;Lnb1/c;LMA0/c;I)V

    iget-object v1, v2, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, LqA0/j;->V(LMA0/e;)V

    goto :goto_0

    :cond_0
    new-instance p0, LjP/j;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v0}, LjP/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LMq0/O1;->b:Ljava/lang/Object;

    check-cast v0, Lls0/f;

    iget-object v1, v0, Lls0/f;->d:Lvr0/c;

    sget-object v2, LCs0/r;->JOINED:LCs0/r;

    iget-object v1, v1, Lvr0/c;->e:LCs0/r;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LMq0/O1;->c:Ljava/lang/Object;

    check-cast p0, LMq0/Q1;

    iget-object v1, p0, LMq0/Q1;->h:LOr0/b;

    new-instance v2, LEk/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LEk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
