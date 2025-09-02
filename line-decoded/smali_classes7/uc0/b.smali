.class public final Luc0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.initial.backup.data.dao.InitialBackupSourceChatDaoImpl"
    f = "InitialBackupSourceChatDaoImpl.kt"
    l = {
        0x4e,
        0x50,
        0x58,
        0x60
    }
    m = "insertOrUpdateChatData"
.end annotation


# instance fields
.field public a:Luc0/a;

.field public b:Ljava/lang/String;

.field public c:Ljp/naver/line/android/model/ChatData;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luc0/a;

.field public g:I


# direct methods
.method public constructor <init>(Luc0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Luc0/b;->f:Luc0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Luc0/b;->e:Ljava/lang/Object;

    iget p1, p0, Luc0/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc0/b;->g:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Luc0/b;->f:Luc0/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Luc0/a;->b(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
