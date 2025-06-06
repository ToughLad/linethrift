.class final synthetic Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$onCreate$1;->a:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/livetalk/start/uts/SquareStartLiveTalkViewUtsLog;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$onCreate$1;->a:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/linecorp/square/v2/view/livetalk/start/uts/SquareStartLiveTalkViewUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/linecorp/square/v2/view/livetalk/start/uts/SquareStartLiveTalkViewUtsLog;->c:Lif1/c$c;

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "sendUtsViewLog(Ljp/naver/line/android/analytics/tracking/tracker/Tracker;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$onCreate$1;->a:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    const-class v3, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    const-string v4, "sendUtsViewLog"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LDm/f;

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

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
