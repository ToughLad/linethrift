.class public final LyV0/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel"
    f = "RegistrationViewModel.kt"
    l = {
        0x4ef,
        0x4f3
    }
    m = "maybeSaveBackupMasterKey"
.end annotation


# instance fields
.field public a:LyV0/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LyV0/k;

.field public d:I


# direct methods
.method public constructor <init>(LyV0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LyV0/F;->c:LyV0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyV0/F;->b:Ljava/lang/Object;

    iget p1, p0, LyV0/F;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyV0/F;->d:I

    sget-object p1, LyV0/k;->c8:Ls3/b;

    iget-object p1, p0, LyV0/F;->c:LyV0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LyV0/k;->y7(Lcom/linecorp/registration/model/BackupContentWrapper;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
