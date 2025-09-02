.class public final Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;-><init>(Lsp/e;)V
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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$c;->a:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

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

    check-cast p1, LYo/a;

    invoke-virtual {p1}, LYo/a;->g()Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$c;->a:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    iput-boolean p1, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->o:Z

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->i7()V

    return-void
.end method
