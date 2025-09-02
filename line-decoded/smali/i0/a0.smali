.class public final Li0/a0;
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
.field public final synthetic a:Li0/Y;

.field public final synthetic b:Lo0/k;


# direct methods
.method public constructor <init>(Li0/Y;Lo0/k;)V
    .locals 0

    iput-object p1, p0, Li0/a0;->a:Li0/Y;

    iput-object p2, p0, Li0/a0;->b:Lo0/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x15193045

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Li0/a0;->a:Li0/Y;

    iget-object p0, p0, Li0/a0;->b:Lo0/k;

    invoke-interface {p1, p0, p2}, Li0/Y;->a(Lo0/k;LO0/l;)Li0/Z;

    move-result-object p0

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p1, :cond_1

    :cond_0
    new-instance p3, Li0/b0;

    invoke-direct {p3, p0}, Li0/b0;-><init>(Li0/Z;)V

    invoke-interface {p2, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Li0/b0;

    invoke-interface {p2}, LO0/l;->k()V

    return-object p3
.end method
