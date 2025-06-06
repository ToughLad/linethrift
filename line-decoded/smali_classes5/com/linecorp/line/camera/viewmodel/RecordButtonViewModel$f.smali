.class public final Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;-><init>(Lsp/e;)V
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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$f;->a:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

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

    check-cast p1, LQo/a;

    sget-object v0, LQo/a;->END:LQo/a;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$f;->a:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->t:Landroidx/lifecycle/T;

    iget-boolean v0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->E:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->d:Landroidx/lifecycle/T;

    sget-object v0, LQo/a;->SET:LQo/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->p7()V

    return-void
.end method
