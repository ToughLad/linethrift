.class public final LBP/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.impl.viewmodel.NoticeDialogViewModel"
    f = "NoticeDialogViewModel.kt"
    l = {
        0x4f
    }
    m = "loadAnnouncementList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBP/B;

.field public c:I


# direct methods
.method public constructor <init>(LBP/B;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBP/A;->b:LBP/B;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBP/A;->a:Ljava/lang/Object;

    iget p1, p0, LBP/A;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBP/A;->c:I

    iget-object p1, p0, LBP/A;->b:LBP/B;

    invoke-static {p1, p0}, LBP/B;->i7(LBP/B;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
