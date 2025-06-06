.class public final Laj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj0/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Laj0/b;->b:Z

    iput-object p3, p0, Laj0/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 3

    iget-object v0, p0, Laj0/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Laj0/a$f;->MYPROFILE_ID:Laj0/a$f;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lik1/C;->a:Lik1/C;

    :goto_1
    sget-object v1, Laj0/a$f;->MYPROFILE_TYPE:Laj0/a$f;

    iget-boolean v2, p0, Laj0/b;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Laj0/a$g;->MAIN:Laj0/a$g;

    goto :goto_2

    :cond_2
    sget-object v2, Laj0/a$g;->SUB:Laj0/a$g;

    :goto_2
    invoke-virtual {v2}, Laj0/a$g;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object p0, p0, Laj0/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    sget-object p0, Laj0/a$e;->NONE:Laj0/a$e;

    invoke-virtual {p0}, Laj0/a$e;->getLogValue()Ljava/lang/String;

    move-result-object p0

    :cond_4
    sget-object v2, Laj0/a$f;->ENTRY_TYPE:Laj0/a$f;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
