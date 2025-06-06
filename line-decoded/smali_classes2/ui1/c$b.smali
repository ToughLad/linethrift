.class public final Lui1/c$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lui1/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    new-instance p0, Lui1/c;

    new-instance v0, LJh1/a;

    sget-object v1, LAh1/e;->MAIN:LAh1/e;

    invoke-direct {v0, v1}, LJh1/a;-><init>(LAh1/e;)V

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    new-instance v2, Lui1/a;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v3

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYU/a;

    new-instance v5, Lkb0/G;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lkb0/G;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3, v4, v5}, Lui1/a;-><init>(Ljp/naver/line/android/thrift/client/TalkServiceClient;LYU/a;Lkb0/G;)V

    new-instance v3, Lui1/q;

    invoke-direct {v3, p1}, Lui1/q;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lui1/c;-><init>(LJh1/a;LtQ/g;Lui1/a;Lui1/q;)V

    return-object p0
.end method
