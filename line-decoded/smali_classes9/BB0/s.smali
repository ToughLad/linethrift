.class public final LBB0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarMultipleStylesDownloadViewModel"
    f = "AiAvatarMultipleStylesDownloadViewModel.kt"
    l = {
        0x98
    }
    m = "saveAiAvatarStyleToExternalStorage"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBB0/r;

.field public c:I


# direct methods
.method public constructor <init>(LBB0/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBB0/s;->b:LBB0/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LBB0/s;->a:Ljava/lang/Object;

    iget p1, p0, LBB0/s;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBB0/s;->c:I

    sget-object p1, LBB0/r;->m:LBB0/r$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LBB0/s;->b:LBB0/r;

    invoke-virtual {v1, p1, v0, v0, p0}, LBB0/r;->E(Ljava/lang/String;IILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
