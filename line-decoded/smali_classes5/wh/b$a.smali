.class public final Lwh/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lwh/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lwh/b;

    sget-object p0, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->l:Ljp/naver/line/android/thrift/client/BuddyServiceClient$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    sget-wide v3, Lwh/b;->g:J

    sget-object v5, Lwh/a;->a:Lwh/a;

    invoke-direct/range {v0 .. v5}, Lwh/b;-><init>(Ljp/naver/line/android/thrift/client/BuddyServiceClient;Lcm1/b;JLwh/a;)V

    return-object v0
.end method
