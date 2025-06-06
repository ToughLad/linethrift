.class public final Lqd0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.protocol.protobuf.premiumbackup.BackupUserSettingServiceGrpcKt$BackupUserSettingServiceCoroutineStub"
    f = "BackupUserSettingServiceOuterClassGrpcKt.kt"
    l = {
        0xd7
    }
    m = "resetInitialBackup"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqd0/q;

.field public c:I


# direct methods
.method public constructor <init>(Lqd0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lqd0/o;->b:Lqd0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqd0/o;->a:Ljava/lang/Object;

    iget p1, p0, Lqd0/o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqd0/o;->c:I

    iget-object p1, p0, Lqd0/o;->b:Lqd0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqd0/q;->f(Lqd0/P;Le91/S;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
