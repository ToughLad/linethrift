.class public final LXk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lml1/f;

.field public static final b:Lml1/f;

.field public static final c:Lml1/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "message"

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LXk1/d;->a:Lml1/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LXk1/d;->b:Lml1/f;

    const-string v0, "value"

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LXk1/d;->c:Lml1/f;

    sget-object v0, LKk1/r$a;->t:Lml1/c;

    sget-object v1, LWk1/C;->c:Lml1/c;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LKk1/r$a;->w:Lml1/c;

    sget-object v2, LWk1/C;->d:Lml1/c;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LKk1/r$a;->x:Lml1/c;

    sget-object v3, LWk1/C;->f:Lml1/c;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LXk1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lml1/c;Ldl1/d;LVf/j;)LYk1/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKk1/r$a;->m:Lml1/c;

    invoke-virtual {p0, v0}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LWk1/C;->e:Lml1/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldl1/d;->z(Lml1/c;)Ldl1/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LXk1/h;

    invoke-direct {p0, v0, p2}, LXk1/h;-><init>(Ldl1/a;LVf/j;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, LXk1/d;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml1/c;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Ldl1/d;->z(Lml1/c;)Ldl1/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LXk1/d;->b(LVf/j;Ldl1/a;Z)LYk1/g;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LVf/j;Ldl1/a;Z)LYk1/g;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldl1/a;->a()Lml1/b;

    move-result-object v0

    sget-object v1, LWk1/C;->c:Lml1/c;

    const-string v2, "TARGET_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, LXk1/l;

    invoke-direct {p2, p1, p0}, LXk1/l;-><init>(Ldl1/a;LVf/j;)V

    return-object p2

    :cond_0
    sget-object v1, LWk1/C;->d:Lml1/c;

    const-string v2, "RETENTION_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, LXk1/k;

    invoke-direct {p2, p1, p0}, LXk1/k;-><init>(Ldl1/a;LVf/j;)V

    return-object p2

    :cond_1
    sget-object v1, LWk1/C;->f:Lml1/c;

    const-string v2, "DOCUMENTED_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, LXk1/c;

    sget-object v0, LKk1/r$a;->x:Lml1/c;

    invoke-direct {p2, p0, p1, v0}, LXk1/c;-><init>(LVf/j;Ldl1/a;Lml1/c;)V

    return-object p2

    :cond_2
    sget-object v1, LWk1/C;->e:Lml1/c;

    const-string v2, "DEPRECATED_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lal1/g;

    invoke-direct {v0, p0, p1, p2}, Lal1/g;-><init>(LVf/j;Ldl1/a;Z)V

    return-object v0
.end method
