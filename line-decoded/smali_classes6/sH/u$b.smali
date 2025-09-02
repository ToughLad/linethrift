.class public final LsH/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsH/u;->a(LPF/g;Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLtH/n;LxH/e;LxH/i;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LsH/u$b;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    iget-boolean p0, p0, LsH/u$b;->a:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x9a

    :goto_1
    int-to-float p0, p0

    goto :goto_2

    :cond_2
    const/16 p0, 0x2f

    goto :goto_1

    :goto_2
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    sget-wide v0, Li1/v;->b:J

    const/4 p2, 0x0

    invoke-static {v0, v1, p2}, Li1/v;->b(JF)J

    move-result-wide v2

    new-instance v4, Li1/v;

    invoke-direct {v4, v2, v3}, Li1/v;-><init>(J)V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v0, v1, v2}, Li1/v;->b(JF)J

    move-result-wide v0

    new-instance v2, Li1/v;

    invoke-direct {v2, v0, v1}, Li1/v;-><init>(J)V

    filled-new-array {v4, v2}, [Li1/v;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, p2, p2, v1}, Li1/r$a;->b(Ljava/util/List;FFI)Li1/H;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;Li1/S;I)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
