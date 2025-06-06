.class public final Luc0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.initial.backup.data.dao.InitialBackupSourceChatDaoImpl"
    f = "InitialBackupSourceChatDaoImpl.kt"
    l = {
        0x89
    }
    m = "insertOrUpdateChatData"
.end annotation


# instance fields
.field public a:Luc0/a;

.field public b:Ljava/lang/String;

.field public c:Ljp/naver/line/android/model/ChatData;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luc0/a;

.field public f:I


# direct methods
.method public constructor <init>(Luc0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Luc0/c;->e:Luc0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Luc0/c;->d:Ljava/lang/Object;

    iget p1, p0, Luc0/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc0/c;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Luc0/c;->e:Luc0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Luc0/a;->e(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;JLjava/lang/Long;ZLjp/naver/line/android/model/ChatData;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
