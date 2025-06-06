.class public final LWb0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb0/z;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lp0/q0;

    move-object v5, p2

    check-cast v5, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$LdsTopNavigation"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

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
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, LWb0/z;->a:Lxk1/a;

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    const p0, 0x7f081699

    const/4 p1, 0x0

    invoke-static {p0, p1, v5}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const p0, 0x7f1501b2

    invoke-static {p0, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    sget-object p0, LRg1/b;->e:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const p2, 0x5eb7a256

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    sget-object p2, LNE/n;->a:LO0/t1;

    invoke-interface {v5, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LqE/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-wide p2, p2, LqE/a;->a:J

    invoke-static {p0, p2, p3, v5, p1}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
