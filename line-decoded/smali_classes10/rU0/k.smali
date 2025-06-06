.class public final LrU0/k;
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
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LrU0/k;->a:Z

    iput-object p2, p0, LrU0/k;->b:Lxk1/a;

    iput-object p1, p0, LrU0/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean p1, p0, LrU0/k;->a:Z

    if-eqz p1, :cond_2

    const p1, -0x3355ae5a

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    const p1, 0x422b690a

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    sget-object p1, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {v5}, Lcom/linecorp/line/compose/theme/g$a;->k(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object p1

    invoke-static {v5}, Lcom/linecorp/line/compose/theme/g$a;->e(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object p2

    invoke-static {p1, p2, v5}, LAE/a$a;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;LO0/l;)LAE/a$b;

    move-result-object p1

    invoke-interface {v5}, LO0/l;->k()V

    invoke-interface {v5}, LO0/l;->k()V

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    const p1, -0x3354b2b8    # -8.981152E7f

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    invoke-static {v5}, LAE/a$a;->c(LO0/l;)LAE/a$b;

    move-result-object p1

    invoke-interface {v5}, LO0/l;->k()V

    goto :goto_1

    :goto_2
    new-instance p1, LrU0/j;

    iget-object p2, p0, LrU0/k;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, LrU0/j;-><init>(Ljava/lang/String;)V

    const p2, 0x1a3fb510

    invoke-static {p2, p1, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xc

    iget-object v0, p0, LrU0/k;->b:Lxk1/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LAE/f;->a(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
