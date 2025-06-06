.class public final Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$b$a;->a:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$b$a;->a:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;->f:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$c;->CHANGE:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
