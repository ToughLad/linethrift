.class public final Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$d;
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

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$d;->a:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMo/e;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$d;->a:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->y:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p1

    invoke-virtual {p1}, LYo/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->B:Lcom/linecorp/line/camera/datamodel/facesticker/InCenterFaceStickerIdDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/facesticker/InCenterFaceStickerIdDataModel;->i7()Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/facesticker/InCenterFaceStickerIdDataModel;->i7()Z

    move-result v0

    sget-object v2, Lop/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lop/f$a;->a:Lop/f$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lop/f$a;->a:Lop/f$a;

    goto :goto_0

    :cond_2
    new-instance p1, Lop/e$c;

    invoke-direct {p1, v1, v0}, Lop/e$c;-><init>(ZZ)V

    goto :goto_0

    :cond_3
    sget-object p1, Lop/f$a;->a:Lop/f$a;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
