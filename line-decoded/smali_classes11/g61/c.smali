.class public final Lg61/c;
.super Lq11/a;
.source "SourceFile"


# static fields
.field public static final a:Lg61/c;

.field public static final b:Lq11/a$b;

.field public static final c:Lq11/a$a;

.field public static final d:I

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg61/c;

    invoke-direct {v0}, Lq11/a;-><init>()V

    sput-object v0, Lg61/c;->a:Lg61/c;

    const v0, 0x7f1507c5

    sput v0, Lg61/c;->d:I

    const-class v0, Lo61/m;

    const-class v1, Lo61/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-class v0, Ld51/f;

    const-class v1, Lz61/d;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-class v0, Lz61/c;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-class v0, Ld51/a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-class v0, Lh41/l;

    const-class v1, Lh41/m;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-class v0, LU41/b;

    const-class v1, LU41/c;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-class v0, LU41/a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg61/c;->e:Ljava/lang/Object;

    new-instance v1, Lq11/a$b;

    invoke-direct {v1, v0}, Lq11/a$b;-><init>(Ljava/util/Map;)V

    sput-object v1, Lg61/c;->b:Lq11/a$b;

    const-class v0, Lh61/c;

    const-class v1, Lh61/d;

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

    sput-object v1, Lg61/c;->c:Lq11/a$a;

    return-void
.end method


# virtual methods
.method public final b(LB11/d$a;)Le61/k;
    .locals 0

    new-instance p0, Le61/k;

    invoke-direct {p0, p1}, Le61/k;-><init>(LB11/d$a;)V

    return-object p0
.end method

.method public final c()Lq11/a$a;
    .locals 0

    sget-object p0, Lg61/c;->c:Lq11/a$a;

    return-object p0
.end method

.method public final d()I
    .locals 0

    sget p0, Lg61/c;->d:I

    return p0
.end method

.method public final e()Lq11/a$b;
    .locals 0

    sget-object p0, Lg61/c;->b:Lq11/a$b;

    return-object p0
.end method
