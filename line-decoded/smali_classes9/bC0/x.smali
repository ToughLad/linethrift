.class public final LbC0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.viewmodel.UserProfileTaskButtonViewModel"
    f = "UserProfileTaskButtonViewModel.kt"
    l = {
        0xd9
    }
    m = "createButtonSpecForContact"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

.field public b:LeC0/r;

.field public c:[LLB0/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbC0/x;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbC0/x;->d:Ljava/lang/Object;

    iget p1, p0, LbC0/x;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbC0/x;->f:I

    iget-object p1, p0, LbC0/x;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->k7(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
