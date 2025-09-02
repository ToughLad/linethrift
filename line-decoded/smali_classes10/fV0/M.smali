.class public final LfV0/M;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.ui.AccountRestoreSessionRestorationFragment"
    f = "AccountRestoreSessionRestorationFragment.kt"
    l = {
        0x29
    }
    m = "restoreSessionFromStorageAndContinueFlow"
.end annotation


# instance fields
.field public a:Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LfV0/M;->c:Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LfV0/M;->b:Ljava/lang/Object;

    iget p1, p0, LfV0/M;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfV0/M;->d:I

    iget-object p1, p0, LfV0/M;->c:Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;

    invoke-static {p1, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;->D3(Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
