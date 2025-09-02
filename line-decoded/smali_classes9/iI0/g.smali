.class public final LiI0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.fragment.draft.viewmodel.DraftViewModel"
    f = "DraftViewModel.kt"
    l = {
        0x6f,
        0x71
    }
    m = "validateTemplate"
.end annotation


# instance fields
.field public a:LiI0/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LiI0/b;

.field public d:I


# direct methods
.method public constructor <init>(LiI0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiI0/g;->c:LiI0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiI0/g;->b:Ljava/lang/Object;

    iget p1, p0, LiI0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiI0/g;->d:I

    iget-object p1, p0, LiI0/g;->c:LiI0/b;

    invoke-static {p1, p0}, LiI0/b;->D(LiI0/b;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
