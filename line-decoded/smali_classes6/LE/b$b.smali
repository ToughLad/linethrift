.class public final LLE/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLE/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:LLE/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLE/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLE/b$b;->a:LLE/b$b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lp0/q0;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "$this$LdsTopNavigation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p0, 0x11

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p0, -0x671704bb

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, p1, :cond_2

    new-instance p0, LLE/c;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LLE/c;-><init>(I)V

    invoke-interface {v4, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    sget-object v3, LLE/b;->c:LW0/a;

    const/16 v5, 0xc06

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LLE/j;->b(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;LO0/l;II)V

    const p0, -0x6716f01b

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    new-instance p0, LG50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LG50/a;-><init>(I)V

    invoke-interface {v4, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    sget-object v3, LLE/b;->d:LW0/a;

    const/16 v5, 0xc06

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LLE/j;->b(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
