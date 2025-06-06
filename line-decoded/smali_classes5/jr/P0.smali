.class public final Ljr/P0;
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
.field public final synthetic a:LBE/k$c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LBE/k$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/P0;->a:LBE/k$c;

    iput-boolean p2, p0, Ljr/P0;->b:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lp0/l;

    move-object v3, p2

    check-cast v3, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$FriendsSubTabCommonRow"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

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

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, LBE/o;->b:LBE/o;

    sget p2, Ljr/X;->b:F

    new-instance v2, LBE/o;

    invoke-direct {v2, p2}, LBE/o;-><init>(F)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Ljr/P0;->a:LBE/k$c;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LBE/m;->a(LBE/k;Landroidx/compose/ui/e;LBE/o;LO0/l;II)V

    iget-boolean p0, p0, Ljr/P0;->b:Z

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p2, Lb1/b$a;->c:Lb1/d;

    invoke-interface {p1, p0, p2}, Lp0/l;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 p1, -0x8

    int-to-float p1, p1

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v3, p1}, Ljr/w0;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
