.class public final LbC0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.viewmodel.ProfileBaseDataViewModel"
    f = "ProfileBaseDataViewModel.kt"
    l = {
        0x1bb,
        0x1c0
    }
    m = "getMyProfileData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

.field public b:LbV/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbC0/f;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LbC0/f;->c:Ljava/lang/Object;

    iget p1, p0, LbC0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbC0/f;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LbC0/f;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1, v0, p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->s7(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
