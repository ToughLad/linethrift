.class public final LfV0/Y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.ui.AccountRestoreViewModel"
    f = "AccountRestoreViewModel.kt"
    l = {
        0x66,
        0x6a
    }
    m = "getAccountRestoreSavedSessionAction"
.end annotation


# instance fields
.field public a:LfV0/S;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LfV0/S;

.field public d:I


# direct methods
.method public constructor <init>(LfV0/S;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LfV0/Y;->c:LfV0/S;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LfV0/Y;->b:Ljava/lang/Object;

    iget p1, p0, LfV0/Y;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfV0/Y;->d:I

    iget-object p1, p0, LfV0/Y;->c:LfV0/S;

    invoke-virtual {p1, p0}, LfV0/S;->k7(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
