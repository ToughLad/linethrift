.class public final LBB0/Q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarPickerViewModel"
    f = "AiAvatarPickerViewModel.kt"
    l = {
        0x15c
    }
    m = "handleRetryableFailedResponse"
.end annotation


# instance fields
.field public a:LBB0/L;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBB0/L;

.field public e:I


# direct methods
.method public constructor <init>(LBB0/L;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBB0/Q;->d:LBB0/L;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LBB0/Q;->c:Ljava/lang/Object;

    iget p1, p0, LBB0/Q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBB0/Q;->e:I

    sget-object p1, LBB0/L;->x:LBB0/L$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LBB0/Q;->d:LBB0/L;

    invoke-virtual {v1, p1, p1, v0, p0}, LBB0/L;->H(Landroid/net/Uri;Ljava/util/List;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
