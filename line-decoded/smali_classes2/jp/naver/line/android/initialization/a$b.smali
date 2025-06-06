.class public final Ljp/naver/line/android/initialization/a$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/initialization/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/initialization/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Ljp/naver/line/android/initialization/a;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFp0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LFp0/a;-><init>(Landroid/content/Context;I)V

    sget-object p1, Ljp/naver/line/android/initialization/b;->a:Ljp/naver/line/android/initialization/b;

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/initialization/a;-><init>(Llf1/c;LFp0/a;Ljp/naver/line/android/initialization/b;)V

    return-object p0
.end method
