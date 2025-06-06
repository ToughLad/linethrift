.class public final Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd1/a$a;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lph/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lqd1/e;)Lth/b$a;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lqd1/e;->g:J

    iget-object p1, p1, Lqd1/e;->h:Lqd1/a;

    iget-boolean p0, p0, Lph/a;->a:Z

    const-string v6, "friend"

    if-eqz p0, :cond_1

    new-instance p0, Lth/b$a$a$a;

    iget-boolean p1, p1, Lqd1/a;->e:Z

    if-nez p1, :cond_0

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    move v0, v1

    :cond_0
    sget-object p1, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v1, Lth/b;->b:Lth/b$c;

    invoke-static {v1, v0}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lth/b$a$a;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-object p0

    :cond_1
    new-instance p0, Lth/b$a$e$b;

    iget-boolean p1, p1, Lqd1/a;->e:Z

    if-nez p1, :cond_2

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    sget-object p1, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v1, Lth/b;->b:Lth/b$c;

    invoke-static {v1, v0}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lth/b$a$e;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-object p0
.end method

.method public final b(Lqd1/e;)Lth/b$a;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lqd1/e;)Lth/b$a;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lph/a;->a(Lqd1/e;)Lth/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lqd1/e;)Lth/b$a;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
