.class public final Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;-><init>(Lsp/e;)V
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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel$d;->a:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

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

    check-cast p1, LZo/b;

    sget-object v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel$d;->a:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->s:LZo/c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->r:LZ50/q;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->t:LZo/a;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->n7()V

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->m7()V

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->j7()V

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->t:LZo/a;

    invoke-interface {p1}, LZo/a;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->k7()V

    return-void
.end method
