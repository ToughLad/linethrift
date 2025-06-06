.class public final Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$a$a$a;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    check-cast p1, Ly81/d;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$a$a$a;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->o:LVl1/J0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->l7()Z

    move-result p2

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->l7()Z

    move-result p0

    new-instance v0, LBG0/e$a;

    invoke-direct {v0, p2, p0}, LBG0/e$a;-><init>(ZZ)V

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
