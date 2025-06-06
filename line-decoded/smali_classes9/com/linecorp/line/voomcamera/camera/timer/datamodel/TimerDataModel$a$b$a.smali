.class public final Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel$a$b$a;->a:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LoG0/c;

    sget-object p2, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel$a$b$a;->a:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    sget-object p1, LUG0/a;->SET:LUG0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    sget-object p1, LUG0/a;->STOP:LUG0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
