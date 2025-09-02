.class public final Lcom/linecorp/line/compose/theme/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/compose/theme/a;->d(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;Ljava/util/Set;Li1/U;)Landroidx/compose/ui/e;
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

.field public final synthetic c:Li1/U;

.field public final synthetic d:Lcom/linecorp/line/compose/theme/g;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Li1/U;Lcom/linecorp/line/compose/theme/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Lcom/linecorp/line/compose/theme/d;",
            "Li1/U;",
            "Lcom/linecorp/line/compose/theme/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/compose/theme/a$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/linecorp/line/compose/theme/a$a;->b:Lcom/linecorp/line/compose/theme/d;

    iput-object p3, p0, Lcom/linecorp/line/compose/theme/a$a;->c:Li1/U;

    iput-object p4, p0, Lcom/linecorp/line/compose/theme/a$a;->d:Lcom/linecorp/line/compose/theme/g;

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

    const p3, -0x4b5097fd

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/linecorp/line/compose/theme/a$a;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/linecorp/line/compose/theme/a$a;->b:Lcom/linecorp/line/compose/theme/d;

    const/4 v2, 0x4

    invoke-static {v0, v1, p2, p3, v2}, Lcom/linecorp/line/compose/theme/i;->d(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;LO0/l;II)Lcom/linecorp/line/compose/theme/ThemePainter;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p0, LA50/s;

    const/4 v0, 0x7

    invoke-direct {p0, p3, v0}, LA50/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    invoke-static {v0, v1, p3, p2, v2}, Lcom/linecorp/line/compose/theme/i;->e(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v2

    const-wide/16 v4, 0x10

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "themeElementKeys"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "elementState"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x5ff54ada

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    sget-object p3, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    const v2, -0x37c5ec05

    invoke-interface {p2, v2}, LO0/l;->n(I)V

    sget-object v2, LNE/n;->b:LO0/t1;

    invoke-interface {p2, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNE/q;

    invoke-interface {p2}, LO0/l;->k()V

    invoke-interface {v2, v0}, LNE/q;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->e:LLv0/d;

    invoke-static {v0}, Lcom/linecorp/line/compose/theme/i;->a(LLv0/d;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p3, v1}, Lcom/linecorp/line/compose/theme/h;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;)J

    move-result-wide v2

    invoke-interface {p2}, LO0/l;->k()V

    :goto_0
    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/linecorp/line/compose/theme/a$a;->d:Lcom/linecorp/line/compose/theme/g;

    invoke-static {p3, v1}, Lcom/linecorp/line/compose/theme/h;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;)J

    move-result-wide v2

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/compose/theme/a$a;->c:Li1/U;

    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    :goto_2
    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
