.class public final LfV0/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.ui.AccountRestoreEnterPhoneNumberFragment"
    f = "AccountRestoreEnterPhoneNumberFragment.kt"
    l = {
        0xcc
    }
    m = "loadPhoneVerificationMethods"
.end annotation


# instance fields
.field public a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LfV0/w;->c:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LfV0/w;->b:Ljava/lang/Object;

    iget p1, p0, LfV0/w;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfV0/w;->d:I

    iget-object p1, p0, LfV0/w;->c:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    invoke-static {p1, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->D3(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
