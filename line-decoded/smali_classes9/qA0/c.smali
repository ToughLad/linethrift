.class public final synthetic LqA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LqA0/j;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LhA0/t;


# direct methods
.method public synthetic constructor <init>(LqA0/j;Ljava/util/ArrayList;LhA0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqA0/c;->a:LqA0/j;

    iput-object p2, p0, LqA0/c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LqA0/c;->c:LhA0/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LqA0/c;->c:LhA0/t;

    iget-object v1, v0, LhA0/t;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LhA0/t;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1/c;

    iget-object v0, v0, Lnb1/c;->N:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LqA0/c;->a:LqA0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    new-instance p0, LVq/n;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, LVq/n;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, p0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void

    :cond_1
    new-instance v0, LMq0/O1;

    iget-object p0, p0, LqA0/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, LMq0/O1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LqA0/j;->x:LGA0/f;

    iget-object v1, v1, LqA0/j;->a:LhA0/q;

    invoke-interface {v2, v1, p0, v0}, LGA0/f;->a(LhA0/q;Ljava/util/List;LX91/a;)V

    return-void
.end method
