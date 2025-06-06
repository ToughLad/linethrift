.class public final LVQ0/a;
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
.field public final synthetic a:LVQ0/c;

.field public final synthetic b:LWQ0/a;


# direct methods
.method public constructor <init>(LVQ0/c;LWQ0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVQ0/a;->a:LVQ0/c;

    iput-object p2, p0, LVQ0/a;->b:LWQ0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7de9d927

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LVQ0/a;->a:LVQ0/c;

    invoke-interface {v5, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, LVQ0/a;->b:LWQ0/a;

    invoke-interface {v5, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, LCh/l;

    const/4 p2, 0x2

    invoke-direct {v0, p2, p1, p0}, LCh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const p2, 0x7de9fe3f

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    invoke-interface {v5, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, LEf/y;

    const/4 p2, 0x4

    invoke-direct {v2, p2, p1, p0}, LEf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v2

    check-cast v1, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-object v4, p1, LVQ0/c;->E:Landroidx/lifecycle/T;

    const/4 v6, 0x0

    iget-object v3, p0, LWQ0/a;->k:Ljava/lang/String;

    iget-boolean v2, p0, LWQ0/a;->j:Z

    invoke-static/range {v0 .. v6}, LVQ0/f;->a(Lxk1/a;Lxk1/a;ZLjava/lang/String;Landroidx/lifecycle/T;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
