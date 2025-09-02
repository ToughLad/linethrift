.class public final Lcom/linecorp/line/mainchatdata/messagecontent/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.messagecontent.MessageContentFileMigrationWorker$Companion"
    f = "MessageContentFileMigrationWorker.kt"
    l = {
        0x2b
    }
    m = "enqueueOrCancelWorker"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentFileMigrationWorker$a;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentFileMigrationWorker$a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentFileMigrationWorker$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/a;->d:Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentFileMigrationWorker$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/a;->e:I

    iget-object p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/a;->d:Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentFileMigrationWorker$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentFileMigrationWorker$a;->a(Landroid/app/Application;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
