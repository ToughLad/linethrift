.class public final LKp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIp/c;

.field public final b:LPh/c;

.field public final c:LQh/b;

.field public final d:Loj1/Q;


# direct methods
.method public constructor <init>(LIp/c;LPh/c;LQh/b;Loj1/Q;)V
    .locals 1

    const-string v0, "autoMessageResendManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityStatusManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connInfoSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOperationProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/a;->a:LIp/c;

    iput-object p2, p0, LKp/a;->b:LPh/c;

    iput-object p3, p0, LKp/a;->c:LQh/b;

    iput-object p4, p0, LKp/a;->d:Loj1/Q;

    return-void
.end method
