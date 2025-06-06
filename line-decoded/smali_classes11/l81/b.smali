.class public final Ll81/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll81/b$a;
    }
.end annotation


# static fields
.field public static final a:Ll81/b;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Lq21/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll81/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll81/b;->a:Ll81/b;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ll81/b;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Ll81/f;

    invoke-direct {v0}, Ll81/f;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lx9/M5;->h(Lq21/t;Ljava/util/Set;I)Lq21/b;

    move-result-object v0

    sput-object v0, Ll81/b;->c:Lq21/b;

    return-void
.end method

.method public static d(Landroidx/fragment/app/k;Lq21/c$c;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll81/b$a;

    invoke-direct {v0, p1}, Ll81/b$a;-><init>(Lq21/c$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a(Lq21/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Ljava/util/Map<",
            "+",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll81/b;->c:Lq21/b;

    invoke-virtual {p0, p1, p2}, Lq21/a;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lq21/l;)V
    .locals 0

    const-string p0, "provider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll81/b;->c:Lq21/b;

    invoke-virtual {p0, p1}, Lq21/a;->b(Lq21/l;)V

    return-void
.end method

.method public final c(Lq21/m;)V
    .locals 0

    const-string p0, "transform"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll81/b;->c:Lq21/b;

    invoke-virtual {p0, p1}, Lq21/a;->c(Lq21/m;)V

    return-void
.end method

.method public final f(Lq21/m;)V
    .locals 0

    const-string p0, "transform"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll81/b;->c:Lq21/b;

    invoke-virtual {p0, p1}, Lq21/a;->f(Lq21/m;)V

    return-void
.end method

.method public final g(Lq21/l;)V
    .locals 0

    const-string p0, "provider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll81/b;->c:Lq21/b;

    invoke-virtual {p0, p1}, Lq21/a;->g(Lq21/l;)V

    return-void
.end method
