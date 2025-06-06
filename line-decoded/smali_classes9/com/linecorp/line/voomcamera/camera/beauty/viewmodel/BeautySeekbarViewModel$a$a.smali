.class public final Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel$a$a;->a:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly81/c;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel$a$a;->a:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->m7()V

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->i7(J)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->t:LeF0/a;

    invoke-interface {p1}, LeF0/a;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->k7(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
