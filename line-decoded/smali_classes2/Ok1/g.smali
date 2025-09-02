.class public final LOk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lml1/f;

.field public static final b:Lml1/f;

.field public static final c:Lml1/f;

.field public static final d:Lml1/f;

.field public static final e:Lml1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LOk1/g;->a:Lml1/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LOk1/g;->b:Lml1/f;

    const-string v0, "level"

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LOk1/g;->c:Lml1/f;

    const-string v0, "expression"

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LOk1/g;->d:Lml1/f;

    const-string v0, "imports"

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LOk1/g;->e:Lml1/f;

    return-void
.end method

.method public static final a(LKk1/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOk1/j;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOk1/j;

    sget-object v1, LKk1/r$a;->o:Lml1/c;

    new-instance v2, Lrl1/y;

    invoke-direct {v2, p2}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    sget-object p2, LOk1/g;->d:Lml1/f;

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-instance v2, Lrl1/b;

    sget-object v3, Lik1/B;->a:Lik1/B;

    new-instance v4, LOk1/f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LOk1/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lrl1/b;-><init>(Ljava/util/List;Lxk1/l;)V

    sget-object v3, LOk1/g;->e:Lml1/f;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p2, v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, LOk1/j;-><init>(LKk1/l;Lml1/c;Ljava/util/Map;)V

    new-instance p2, LOk1/j;

    sget-object v1, LKk1/r$a;->m:Lml1/c;

    new-instance v2, Lrl1/y;

    invoke-direct {v2, p1}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    sget-object p1, LOk1/g;->a:Lml1/f;

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-instance v2, Lrl1/a;

    invoke-direct {v2, v0}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    sget-object v0, LOk1/g;->b:Lml1/f;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lrl1/k;

    sget-object v3, LKk1/r$a;->n:Lml1/c;

    const-string v4, "topLevelFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lml1/b;

    invoke-virtual {v3}, Lml1/c;->b()Lml1/c;

    move-result-object v5

    iget-object v3, v3, Lml1/c;->a:Lml1/d;

    invoke-virtual {v3}, Lml1/d;->f()Lml1/f;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-static {p3}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Lrl1/k;-><init>(Lml1/b;Lml1/f;)V

    sget-object p3, LOk1/g;->c:Lml1/f;

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, LOk1/j;-><init>(LKk1/l;Lml1/c;Ljava/util/Map;)V

    return-object p2
.end method
