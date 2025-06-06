.class public final LcI0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LME0/f;
.implements LNi/g;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LcI0/f;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V
    .locals 0

    const-string p0, "eventCategory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventParams"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LiM0/c;LiM0/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiM0/c;",
            "LiM0/c;",
            "Ljava/util/Map<",
            "+",
            "LiM0/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "screenName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LiM0/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiM0/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "LiM0/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "impressionId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(LiM0/c;LjM0/e;LjM0/b;LjM0/a;Ljava/util/Map;)V
    .locals 0

    const-string p0, "screenName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventCategory"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, LcI0/f;->a:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final g()LiM0/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V
    .locals 0

    const-string p0, "utsId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventCategory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
