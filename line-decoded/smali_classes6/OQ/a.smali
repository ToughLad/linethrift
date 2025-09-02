.class public final LOQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOQ/a$a;
    }
.end annotation


# instance fields
.field public final a:Lrg1/q;

.field public final b:Ljp/naver/line/android/thrift/client/CallServiceClient;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(Lrg1/q;)V
    .locals 3

    invoke-static {}, Lzj1/t;->b()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "messageDataManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOQ/a;->a:Lrg1/q;

    iput-object v0, p0, LOQ/a;->b:Ljp/naver/line/android/thrift/client/CallServiceClient;

    iput-object v1, p0, LOQ/a;->c:LSl1/B;

    return-void
.end method
