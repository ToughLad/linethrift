.class public final LTg0/r$H;
.super LTg0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# virtual methods
.method public final d(Lhk1/v8;LTg0/f;)Z
    .locals 0

    const-string p0, "serverSettings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lhk1/v8;->X:Lhk1/Z5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhk1/Z5;->getValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->IDENTITY_PROVIDER:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object p0, p0, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {p0}, Ljp/naver/line/android/db/generalkv/dao/b;->a()I

    move-result p0

    :goto_0
    iget p1, p2, LTg0/f;->v:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
