.class public final Lyo/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbS/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lyo/f;


# direct methods
.method public constructor <init>(Lyo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/f$a;->a:Lyo/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lyo/f$a;->a:Lyo/f;

    iget-object p0, p0, Lyo/f;->c:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->g:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->i7()V

    return-void
.end method

.method public final b(LOD/b;)V
    .locals 1

    iget-object p0, p0, Lyo/f$a;->a:Lyo/f;

    iget-object p0, p0, Lyo/f;->c:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->i7()V

    return-void
.end method
