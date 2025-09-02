.class public final LBB0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarMultipleStylesDownloadViewModel"
    f = "AiAvatarMultipleStylesDownloadViewModel.kt"
    l = {
        0xa2
    }
    m = "saveAiAvatarStylesToInternalStorage"
.end annotation


# instance fields
.field public a:LBB0/r;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LBB0/r;

.field public i:I


# direct methods
.method public constructor <init>(LBB0/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBB0/x;->h:LBB0/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBB0/x;->g:Ljava/lang/Object;

    iget p1, p0, LBB0/x;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBB0/x;->i:I

    iget-object p1, p0, LBB0/x;->h:LBB0/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LBB0/r;->D(LBB0/r;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
