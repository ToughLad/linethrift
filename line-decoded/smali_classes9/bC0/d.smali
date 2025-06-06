.class public final LbC0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.viewmodel.BaseDataViewModel"
    f = "BaseDataViewModel.kt"
    l = {
        0x127
    }
    m = "updateContactFromServer"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbC0/d;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbC0/d;->b:Ljava/lang/Object;

    iget p1, p0, LbC0/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbC0/d;->d:I

    iget-object p1, p0, LbC0/d;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    invoke-static {p1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j7(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
