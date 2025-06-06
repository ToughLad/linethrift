.class public final LZJ/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.share.usecase.message.converter.KeepMemoMessageContentDownloadRequestConverter"
    f = "KeepMemoMessageContentDownloadRequestConverter.kt"
    l = {
        0x26
    }
    m = "toMessageContentDownloadRequests"
.end annotation


# instance fields
.field public a:LZJ/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LZJ/a;

.field public h:I


# direct methods
.method public constructor <init>(LZJ/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZJ/c;->g:LZJ/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZJ/c;->f:Ljava/lang/Object;

    iget p1, p0, LZJ/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZJ/c;->h:I

    iget-object p1, p0, LZJ/c;->g:LZJ/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LZJ/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
