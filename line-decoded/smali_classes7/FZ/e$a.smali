.class public final LFZ/e$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFZ/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LFZ/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LFZ/e;

    sget-object v0, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->l:Ljp/naver/line/android/thrift/client/BuddyServiceClient$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, LFZ/e;-><init>(Ljp/naver/line/android/thrift/client/BuddyServiceClient;LYU/a;LJh1/f;)V

    return-object p0
.end method
