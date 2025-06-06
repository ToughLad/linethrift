.class public final LfV0/e0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.ui.AccountRestoreViewModel"
    f = "AccountRestoreViewModel.kt"
    l = {
        0x203
    }
    m = "restorePrimaryAccount"
.end annotation


# instance fields
.field public a:LfV0/S;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LfV0/S;

.field public d:I


# direct methods
.method public constructor <init>(LfV0/S;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LfV0/e0;->c:LfV0/S;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LfV0/e0;->b:Ljava/lang/Object;

    iget p1, p0, LfV0/e0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfV0/e0;->d:I

    iget-object p1, p0, LfV0/e0;->c:LfV0/S;

    invoke-static {p1, p0}, LfV0/S;->i7(LfV0/S;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
