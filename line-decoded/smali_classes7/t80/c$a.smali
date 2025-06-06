.class public final Lt80/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt80/c$a;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "$this$composed"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x4eaab688

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    const p1, -0x3953f035

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->f(LO0/l;)Lo0/l;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Lo0/k;

    invoke-interface {p2}, LO0/l;->k()V

    const p1, -0x3953ea83

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lt80/c$a;->a:Lxk1/a;

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    if-ne v2, p3, :cond_2

    :cond_1
    new-instance v2, Lfa0/p;

    const/16 p1, 0xe

    invoke-direct {v2, p0, p1}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v2

    check-cast v6, Lxk1/a;

    invoke-interface {p2}, LO0/l;->k()V

    const/4 v3, 0x0

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
