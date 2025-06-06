.class public final LiI0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.fragment.draft.viewmodel.DraftViewModel"
    f = "DraftViewModel.kt"
    l = {
        0xaf,
        0xb0
    }
    m = "deleteDraft"
.end annotation


# instance fields
.field public a:LiI0/b;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LiI0/b;

.field public f:I


# direct methods
.method public constructor <init>(LiI0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiI0/d;->e:LiI0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiI0/d;->d:Ljava/lang/Object;

    iget p1, p0, LiI0/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiI0/d;->f:I

    iget-object p1, p0, LiI0/d;->e:LiI0/b;

    invoke-virtual {p1, p0}, LiI0/b;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
