.class public final LVb1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.access.voip.service.VoIPGroupCallRemoteClientImpl"
    f = "VoIPGroupCallRemoteClientImpl.kt"
    l = {
        0x131
    }
    m = "addGroupCallHistory"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LVb1/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVb1/b;

.field public e:I


# direct methods
.method public constructor <init>(LVb1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVb1/c;->d:LVb1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LVb1/c;->c:Ljava/lang/Object;

    iget p1, p0, LVb1/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVb1/c;->e:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LVb1/c;->d:LVb1/b;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LVb1/b;->C(Ljava/lang/String;LZ01/b;JJZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
