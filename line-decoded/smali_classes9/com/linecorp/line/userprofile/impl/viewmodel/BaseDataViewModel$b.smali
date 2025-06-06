.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.viewmodel.BaseDataViewModel"
    f = "BaseDataViewModel.kt"
    l = {
        0xdd
    }
    m = "getMyProfileIdForUts"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;->c:I

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$b;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
