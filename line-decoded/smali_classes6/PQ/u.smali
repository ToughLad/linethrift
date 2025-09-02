.class public final LPQ/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.messagecontent.MessageContentFileMigrator"
    f = "MessageContentFileMigrator.kt"
    l = {
        0x85,
        0x89
    }
    m = "migrateMediaTypeMessageContents"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/io/File;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LPQ/x;

.field public h:I


# direct methods
.method public constructor <init>(LPQ/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPQ/u;->g:LPQ/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPQ/u;->f:Ljava/lang/Object;

    iget p1, p0, LPQ/u;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPQ/u;->h:I

    iget-object p1, p0, LPQ/u;->g:LPQ/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LPQ/x;->c(Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
