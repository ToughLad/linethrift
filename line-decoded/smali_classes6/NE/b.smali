.class public final LNE/b;
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
.field public final synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/linecorp/line/compose/theme/d;

.field public final synthetic c:F

.field public final synthetic d:Lw0/e;

.field public final synthetic e:Lcom/linecorp/line/compose/theme/g;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;FLw0/e;Lcom/linecorp/line/compose/theme/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNE/b;->a:Ljava/util/Set;

    iput-object p2, p0, LNE/b;->b:Lcom/linecorp/line/compose/theme/d;

    iput p3, p0, LNE/b;->c:F

    iput-object p4, p0, LNE/b;->d:Lw0/e;

    iput-object p5, p0, LNE/b;->e:Lcom/linecorp/line/compose/theme/g;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x508f00eb

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    iget-object p3, p0, LNE/b;->a:Ljava/util/Set;

    const/4 v0, 0x4

    iget-object v1, p0, LNE/b;->b:Lcom/linecorp/line/compose/theme/d;

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, p2, v0}, Lcom/linecorp/line/compose/theme/i;->h(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v2

    const-wide/16 v4, 0x10

    cmp-long p3, v2, v4

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, LNE/b;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {p3, v1}, Lcom/linecorp/line/compose/theme/h;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;)J

    move-result-wide v2

    :goto_0
    iget p3, p0, LNE/b;->c:F

    iget-object p0, p0, LNE/b;->d:Lw0/e;

    invoke-static {p1, p3, v2, v3, p0}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
