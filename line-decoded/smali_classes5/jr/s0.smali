.class public final Ljr/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/l;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr/s0;->a:Ljava/lang/Integer;

    iput p1, p0, Ljr/s0;->b:I

    iput-object p3, p0, Ljr/s0;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp0/l;

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$FriendsSubTabCommonRow"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    const p1, -0x5c72503a

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object p2, p0, Ljr/s0;->a:Ljava/lang/Integer;

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide p2

    sget-object v0, Li1/O;->a:Li1/O$a;

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object p2

    :goto_1
    invoke-interface {v7}, LO0/l;->k()V

    sget p3, Ljr/X;->b:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p3, Lw0/f;->a:Lw0/e;

    invoke-static {p1, p3}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lx1/j$a;->b:Lx1/j$a$e;

    sget-object v3, Lb1/b$a;->e:Lb1/d;

    iget p1, p0, Ljr/s0;->b:I

    const/4 p2, 0x0

    invoke-static {p1, p2, v7}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const p1, -0x5c72001e

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Ljr/s0;->c:Ljava/lang/Integer;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    move-object v6, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide p0

    new-instance p2, Li1/o;

    sget-object p3, Li1/p;->a:Li1/p;

    const/4 v1, 0x5

    invoke-virtual {p3, p0, p1, v1}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p3

    invoke-direct {p2, p0, p1, v1, p3}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    move-object v6, p2

    :goto_2
    invoke-interface {v7}, LO0/l;->k()V

    const/16 v8, 0x6c30

    const/16 v9, 0x20

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
