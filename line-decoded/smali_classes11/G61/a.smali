.class public final LG61/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF61/a;
.implements LF61/a$d;
.implements LF61/a$a;


# static fields
.field public static final a:LG61/a;

.field public static final b:Landroid/graphics/Rect;

.field public static final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG61/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG61/a;->a:LG61/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LG61/a;->b:Landroid/graphics/Rect;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    sput-object v1, LG61/a;->c:Landroidx/lifecycle/T;

    const v0, 0x3ecccccd    # 0.4f

    sput v0, LG61/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, Li71/a;->MAIN_BOTTOM_SQUARE_JOIN:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LD61/b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LD61/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD61/b;->d0()V

    :cond_0
    return-void
.end method

.method public final b(LN11/d;)Ly11/l;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly11/l;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151ab9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(LN11/d;LL61/a;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LN11/f;->b:Landroid/view/View;

    sget-object p1, LG61/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object p0, LG61/a;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly11/l;

    const p1, 0x7f1502e3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(LN11/d;)Landroidx/lifecycle/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, LE2/a;->b(LN11/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LA41/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA41/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LG61/a$a;

    invoke-direct {v1, v0}, LG61/a$a;-><init>(LA41/c;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p0
.end method

.method public final f()F
    .locals 0

    sget p0, LG61/a;->d:F

    return p0
.end method

.method public final g()Landroidx/lifecycle/T;
    .locals 0

    sget-object p0, LG61/a;->c:Landroidx/lifecycle/T;

    return-object p0
.end method
