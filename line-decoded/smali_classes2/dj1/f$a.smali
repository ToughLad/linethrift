.class public final Ldj1/f$a;
.super Ljp/naver/line/android/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/e<",
        "Ljava/util/List<",
        "Ldj1/f$c;",
        ">;",
        "Ldj1/f$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    new-instance p0, Ldj1/f$b;

    invoke-direct {p0}, Ldj1/f$b;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj1/f$c;

    invoke-interface {v0, p0}, Ldj1/f$c;->a(Ldj1/f$b;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method
