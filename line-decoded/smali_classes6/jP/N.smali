.class public final synthetic LjP/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/N;->a:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "setVideoWidthHeightRatio(FZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LjP/N;->a:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    const-class v3, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    const-string v4, "setVideoWidthHeightRatio"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget v0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->g:I

    const/4 v0, 0x0

    iget-object p0, p0, LjP/N;->a:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->e(FZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
