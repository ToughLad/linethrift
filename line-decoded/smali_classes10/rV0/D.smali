.class public final LrV0/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.ui.fragment.RestoreCloudBackupFragment"
    f = "RestoreCloudBackupFragment.kt"
    l = {
        0x69
    }
    m = "handleAccountNameChange"
.end annotation


# instance fields
.field public a:Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrV0/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrV0/D;->d:Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LrV0/D;->c:Ljava/lang/Object;

    iget p1, p0, LrV0/D;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrV0/D;->e:I

    iget-object p1, p0, LrV0/D;->d:Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->R3(Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
