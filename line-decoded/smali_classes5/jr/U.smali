.class public final Ljr/U;
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
.field public final synthetic a:Ljr/W;


# direct methods
.method public constructor <init>(Ljr/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/U;->a:Ljr/W;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x6

    check-cast p1, Lp0/l;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$FriendsSubTabCommonRow"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p3, Lb1/b$a;->c:Lb1/d;

    invoke-interface {p1, p2, p3}, Lp0/l;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v8, v0

    const/4 v6, 0x0

    const/16 v10, 0xb

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const p1, 0x7f0804c1

    const/4 p2, 0x0

    invoke-static {p1, p2, v4}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/16 v9, 0x30

    const/16 v10, 0x78

    const/4 v2, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    iget-object p0, p0, Ljr/U;->a:Ljr/W;

    iget-object v1, p0, Ljr/W;->b:LBE/k;

    sget-object p0, LBE/o;->b:LBE/o;

    sget p0, Ljr/X;->b:F

    new-instance v3, LBE/o;

    invoke-direct {v3, p0}, LBE/o;-><init>(F)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, v8

    invoke-static/range {v1 .. v6}, LBE/m;->a(LBE/k;Landroidx/compose/ui/e;LBE/o;LO0/l;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
