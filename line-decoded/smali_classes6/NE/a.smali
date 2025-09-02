.class public final LNE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
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

.field public final synthetic b:Lcom/linecorp/line/compose/theme/g;

.field public final synthetic c:Li1/U;


# direct methods
.method public constructor <init>(Lxk1/a;Lcom/linecorp/line/compose/theme/g;Li1/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNE/a;->a:Lxk1/a;

    iput-object p2, p0, LNE/a;->b:Lcom/linecorp/line/compose/theme/g;

    iput-object p3, p0, LNE/a;->c:Li1/U;

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

    const p1, -0x2ae80bcb

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3, p3}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object p1

    iget-object v1, p1, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    const/4 v4, 0x0

    const/16 v7, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LNE/a;->a:Lxk1/a;

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object p3

    iget-object v0, p0, LNE/a;->c:Li1/U;

    iget-object p0, p0, LNE/a;->b:Lcom/linecorp/line/compose/theme/g;

    sget-object v1, Lik1/D;->a:Lik1/D;

    invoke-static {p3, p0, p1, v1, v0}, Lcom/linecorp/line/compose/theme/a;->d(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;Ljava/util/Set;Li1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
