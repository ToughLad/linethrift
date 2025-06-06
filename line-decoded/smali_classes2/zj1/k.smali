.class public final Lzj1/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.thrift.client.AuthServiceClient"
    f = "AuthServiceClient.kt"
    l = {
        0x2c
    }
    m = "issueTokenForAccountMigrationSettings"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzj1/i;

.field public c:I


# direct methods
.method public constructor <init>(Lzj1/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzj1/k;->b:Lzj1/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzj1/k;->a:Ljava/lang/Object;

    iget p1, p0, Lzj1/k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzj1/k;->c:I

    iget-object p1, p0, Lzj1/k;->b:Lzj1/i;

    invoke-virtual {p1, p0}, Lzj1/i;->P(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
