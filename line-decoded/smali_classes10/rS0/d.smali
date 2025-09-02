.class public final LrS0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "LnI/p;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGO0/c$b;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LGO0/c$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/linecorp/line/compose/theme/g;


# direct methods
.method public constructor <init>(LGO0/c$b;Lxk1/l;Lcom/linecorp/line/compose/theme/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGO0/c$b;",
            "Lxk1/l<",
            "-",
            "LGO0/c$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/linecorp/line/compose/theme/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrS0/d;->a:LGO0/c$b;

    iput-object p2, p0, LrS0/d;->b:Lxk1/l;

    iput-object p3, p0, LrS0/d;->c:Lcom/linecorp/line/compose/theme/g;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LnI/p;

    move-object v8, p2

    check-cast v8, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$GrandTopNavigationSubTabContainer"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LrS0/d;->a:LGO0/c$b;

    if-eqz p2, :cond_2

    iget p3, p2, LGO0/c$b;->a:I

    invoke-static {p3, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    const p3, -0x84a4c81

    invoke-interface {v8, p3}, LO0/l;->n(I)V

    iget-object p3, p0, LrS0/d;->b:Lxk1/l;

    invoke-interface {v8, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, LFr0/H;

    const/16 v2, 0xa

    invoke-direct {v3, v2, p3, p2}, LFr0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v3

    check-cast v2, Lxk1/a;

    invoke-interface {v8}, LO0/l;->k()V

    and-int/lit8 v9, p1, 0xe

    iget-object v4, p0, LrS0/d;->c:Lcom/linecorp/line/compose/theme/g;

    const/4 v5, 0x0

    const/16 v10, 0x74

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, LnI/z;->a(LnI/p;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;ILW0/a;LO0/l;II)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
