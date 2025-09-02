.class public final Lu90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm90/a;
.implements LNi/g;


# instance fields
.field public a:Lu90/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu90/d;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lu90/d;-><init>(Landroid/content/Context;Lj90/c$b;I)V

    iput-object v0, p0, Lu90/a;->a:Lu90/d;

    return-void
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lm90/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lu90/a;->a:Lu90/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu90/d;->c:Lm90/b;

    check-cast p1, Ls90/d;

    invoke-interface {p0, p1}, Lm90/b;->g(Ls90/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "expirationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
