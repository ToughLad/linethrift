.class public final LBB0/I;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarPaymentViewModel"
    f = "AiAvatarPaymentViewModel.kt"
    l = {
        0x27d
    }
    m = "purchaseToUpgradePreviewPackage"
.end annotation


# instance fields
.field public a:LBB0/D;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBB0/D;

.field public d:I


# direct methods
.method public constructor <init>(LBB0/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBB0/I;->c:LBB0/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBB0/I;->b:Ljava/lang/Object;

    iget p1, p0, LBB0/I;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBB0/I;->d:I

    iget-object p1, p0, LBB0/I;->c:LBB0/D;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LBB0/D;->D(LBB0/D;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
