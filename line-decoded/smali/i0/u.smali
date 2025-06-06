.class public final Li0/u;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LG1/i;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;LG1/i;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LG1/i;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Li0/u;->a:Z

    iput-object p2, p0, Li0/u;->b:Ljava/lang/String;

    iput-object p3, p0, Li0/u;->c:LG1/i;

    iput-object p4, p0, Li0/u;->d:Lxk1/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x2d10e1f7

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    sget-object p1, Landroidx/compose/foundation/f;->a:LO0/t1;

    invoke-interface {p2, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Li0/Y;

    instance-of p1, v2, Li0/d0;

    if-eqz p1, :cond_0

    const p1, 0x24c8cff8

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->k()V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x24ca75bd

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p3, :cond_1

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->f(LO0/l;)Lo0/l;

    move-result-object p1

    :cond_1
    check-cast p1, Lo0/k;

    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v5, p0, Li0/u;->c:LG1/i;

    iget-object v6, p0, Li0/u;->d:Lxk1/a;

    iget-boolean v3, p0, Li0/u;->a:Z

    iget-object v4, p0, Li0/u;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
