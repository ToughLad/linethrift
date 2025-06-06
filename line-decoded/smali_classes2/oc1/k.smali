.class public final Loc1/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.dialog.SquareLeaveOrLeaveAndGoToMainDialogOpener"
    f = "SquareLeaveOrLeaveAndGoToMainDialogOpener.kt"
    l = {
        0x88
    }
    m = "shouldShowLeaveAndGoToMainDialog"
.end annotation


# instance fields
.field public a:Loc1/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Loc1/i;

.field public d:I


# direct methods
.method public constructor <init>(Loc1/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Loc1/k;->c:Loc1/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc1/k;->b:Ljava/lang/Object;

    iget p1, p0, Loc1/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc1/k;->d:I

    iget-object p1, p0, Loc1/k;->c:Loc1/i;

    invoke-static {p1, p0}, Loc1/i;->a(Loc1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
