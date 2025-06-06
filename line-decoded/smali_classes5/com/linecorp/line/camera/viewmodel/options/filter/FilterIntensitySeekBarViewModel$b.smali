.class public final Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;-><init>(Lsp/e;)V
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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/yuki/YukiFilterHolder;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->i:Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;->i7(J)V

    return-void
.end method
