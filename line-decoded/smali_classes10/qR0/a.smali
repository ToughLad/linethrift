.class public final LqR0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LrR0/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LqR0/d;


# direct methods
.method public constructor <init>(LrR0/a;Ljava/lang/String;LqR0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqR0/a;->a:LrR0/a;

    iput-object p2, p0, LqR0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LqR0/a;->c:LqR0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LqR0/a;->a:LrR0/a;

    iget-object p2, p0, LqR0/a;->c:LqR0/d;

    iget-object v0, p2, LqR0/d;->D:LoR0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LrR0/a;->e:Ljava/lang/String;

    const-string v2, "moduleId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LoR0/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroidx/lifecycle/T;

    sget-object v3, LrR0/b;->Normal:LrR0/b;

    invoke-direct {v2, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/O;

    const v0, -0x57756f7d

    invoke-interface {v10, v0}, LO0/l;->n(I)V

    invoke-interface {v10, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, LAj/o;

    const/4 v0, 0x7

    invoke-direct {v1, v0, p2, p1}, LAj/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v1

    check-cast v8, Lxk1/a;

    invoke-interface {v10}, LO0/l;->k()V

    const v0, -0x57756444

    invoke-interface {v10, v0}, LO0/l;->n(I)V

    invoke-interface {v10, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, LAj/p;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p2, p1}, LAj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v1

    check-cast v9, Lxk1/a;

    invoke-interface {v10}, LO0/l;->k()V

    iget-boolean v5, p1, LrR0/a;->p:Z

    iget-object v7, p1, LrR0/a;->f:Ljava/lang/String;

    iget-object v0, p1, LrR0/a;->m:Ljava/lang/String;

    iget-object v1, p1, LrR0/a;->n:Ljava/lang/String;

    iget-object v2, p1, LrR0/a;->o:Ljava/lang/String;

    iget-object v3, p0, LqR0/a;->b:Ljava/lang/String;

    iget-object v4, p1, LrR0/a;->l:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, LqR0/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/lifecycle/O;Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
