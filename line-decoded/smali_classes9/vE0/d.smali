.class public final LvE0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voip.picker.contact.model.usecase.data.VoIPContactPickerGroupDataUseCase"
    f = "VoIPContactPickerGroupDataUseCase.kt"
    l = {
        0xe
    }
    m = "getContentDataList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LvE0/e;

.field public c:I


# direct methods
.method public constructor <init>(LvE0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LvE0/d;->b:LvE0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LvE0/d;->a:Ljava/lang/Object;

    iget p1, p0, LvE0/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LvE0/d;->c:I

    iget-object p1, p0, LvE0/d;->b:LvE0/e;

    invoke-virtual {p1, p0}, LvE0/e;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
