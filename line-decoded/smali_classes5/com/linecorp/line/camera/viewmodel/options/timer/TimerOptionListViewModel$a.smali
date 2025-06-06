.class public final Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;-><init>(Lsp/e;)V
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
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel$a;->a:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LNo/a;

    sget-object v0, LNo/a;->TimerIconClickEvent:LNo/a;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel$a;->a:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->i7()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->j7(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->i7()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->j7(Z)V

    return-void
.end method
