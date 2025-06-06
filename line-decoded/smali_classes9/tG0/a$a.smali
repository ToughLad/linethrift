.class public final LtG0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtG0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LtG0/d;


# direct methods
.method public constructor <init>(LtG0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtG0/a$a;->a:LtG0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LtG0/a$a;->a:LtG0/d;

    iget-object p0, p0, LtG0/d;->i:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LuG0/a;->EFFECT_MEDIA_PICKER_OPEN:LuG0/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->e:LuG0/a;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
