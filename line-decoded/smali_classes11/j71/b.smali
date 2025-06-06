.class public final Lj71/b;
.super Lq11/a;
.source "SourceFile"


# static fields
.field public static final a:Lj71/b;

.field public static final b:Lq11/a$b;

.field public static final c:Lq11/a$a;

.field public static final d:I

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj71/b;

    invoke-direct {v0}, Lq11/a;-><init>()V

    sput-object v0, Lj71/b;->a:Lj71/b;

    const v0, 0x7f1507f7

    sput v0, Lj71/b;->d:I

    const-class v0, Lo61/m;

    const-class v1, Lm71/b;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-class v0, Lm71/a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-class v0, Lz61/c;

    const-class v1, Lm71/c;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-class v0, Ld51/f;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-class v0, Ld51/a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-class v0, Lh41/l;

    const-class v1, Lh41/m;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-class v0, LU41/b;

    const-class v1, LU41/c;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-class v0, LU41/a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj71/b;->e:Ljava/lang/Object;

    new-instance v1, Lq11/a$b;

    invoke-direct {v1, v0}, Lq11/a$b;-><init>(Ljava/util/Map;)V

    sput-object v1, Lj71/b;->b:Lq11/a$b;

    const-class v0, Lh61/c;

    const-class v1, Lk71/h;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-class v1, LR21/h;

    const-class v2, Lh61/e;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lq11/a$a;

    invoke-direct {v1, v0}, Lq11/a$a;-><init>(Ljava/util/Map;)V

    sput-object v1, Lj71/b;->c:Lq11/a$a;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;Lo61/i;)LN11/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submenu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo61/i$b;->a:Lo61/i$b;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lq71/b;

    invoke-direct {p0, p1, p2}, Lq71/b;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lq11/a;->a(LN11/d;Landroid/view/ViewGroup;Lo61/i;)LN11/f;

    move-result-object p0

    return-object p0
.end method

.method public final b(LB11/d$a;)Le61/k;
    .locals 0

    new-instance p0, Le61/k;

    invoke-direct {p0, p1}, Le61/k;-><init>(LB11/d$a;)V

    return-object p0
.end method

.method public final c()Lq11/a$a;
    .locals 0

    sget-object p0, Lj71/b;->c:Lq11/a$a;

    return-object p0
.end method

.method public final d()I
    .locals 0

    sget p0, Lj71/b;->d:I

    return p0
.end method

.method public final e()Lq11/a$b;
    .locals 0

    sget-object p0, Lj71/b;->b:Lq11/a$b;

    return-object p0
.end method
