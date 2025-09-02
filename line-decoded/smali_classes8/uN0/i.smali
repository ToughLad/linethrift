.class public final LuN0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.VoomPickerFragment"
    f = "VoomPickerFragment.kt"
    l = {
        0x27c
    }
    m = "loadAndRefreshMedia"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LuN0/i;->c:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LuN0/i;->b:Ljava/lang/Object;

    iget p1, p0, LuN0/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuN0/i;->d:I

    iget-object p1, p0, LuN0/i;->c:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-static {p1, p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->t3(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
