.class public final LPQ/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.messagecontent.MessageContentFileMigrationCompletenessStatusUtsLogger"
    f = "MessageContentFileMigrationCompletenessStatusUtsLogger.kt"
    l = {
        0x20
    }
    m = "checkStatusAndSendLog"
.end annotation


# instance fields
.field public a:LPQ/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPQ/o;

.field public d:I


# direct methods
.method public constructor <init>(LPQ/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPQ/p;->c:LPQ/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPQ/p;->b:Ljava/lang/Object;

    iget p1, p0, LPQ/p;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPQ/p;->d:I

    iget-object p1, p0, LPQ/p;->c:LPQ/o;

    invoke-static {p1, p0}, LPQ/o;->a(LPQ/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
