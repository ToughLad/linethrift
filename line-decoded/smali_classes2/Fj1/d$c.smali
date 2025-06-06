.class public final LFj1/d$c;
.super LFj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LFj1/b;

.field public final d:LFj1/d$a;

.field public final e:[LFj1/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFj1/b;LFj1/d$a;[LFj1/d$b;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LFj1/b;",
            "LFj1/d$a;",
            "[",
            "LFj1/d$b;",
            "Ljava/util/Set<",
            "+",
            "LFj1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enableType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackablePaths"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, LFj1/i;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, LFj1/d$c;->b:Ljava/lang/String;

    iput-object p2, p0, LFj1/d$c;->c:LFj1/b;

    iput-object p3, p0, LFj1/d$c;->d:LFj1/d$a;

    iput-object p4, p0, LFj1/d$c;->e:[LFj1/d$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 7

    iget-object v0, p0, LFj1/d$c;->e:[LFj1/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LFj1/d$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, LFj1/d$c;->b:Ljava/lang/String;

    invoke-static {v4, v5, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5, v4, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LFj1/d$c;->d:LFj1/d$a;

    sget-object v0, LFj1/d$a;->ALWAYS:LFj1/d$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 6

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFj1/d$c;->e:[LFj1/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LFj1/d$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v0, p0, LFj1/d$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p3, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string p3, "substring(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, LFj1/d$c;->c:LFj1/b;

    invoke-interface {p0, p2, v3, p1}, LFj1/b;->a(Landroid/content/Context;Ljava/lang/String;LFj1/l;)LFj1/j;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
