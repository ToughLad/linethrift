.class public final LvG0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvG0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LvG0/c;


# direct methods
.method public constructor <init>(LvG0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvG0/c$a;->a:LvG0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LvG0/c$a;->a:LvG0/c;

    iget-object p0, p0, LvG0/c;->b:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->g:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->j7()V

    return-void
.end method
