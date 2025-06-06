.class public final LiI0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.fragment.draft.viewmodel.DraftViewModel"
    f = "DraftViewModel.kt"
    l = {
        0x87,
        0x87,
        0x88,
        0x89
    }
    m = "loadDraft"
.end annotation


# instance fields
.field public a:LiI0/b;

.field public b:Ljava/lang/Object;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LiI0/b;

.field public f:I


# direct methods
.method public constructor <init>(LiI0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiI0/e;->e:LiI0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LiI0/e;->d:Ljava/lang/Object;

    iget p1, p0, LiI0/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiI0/e;->f:I

    iget-object p1, p0, LiI0/e;->e:LiI0/b;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, LiI0/b;->C(LiI0/b;LfI0/n;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
