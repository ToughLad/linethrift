.class final synthetic Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$onCreate$1;->a:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 11

    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    new-instance v1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$onCreate$1;->a:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v0

    iget-object v2, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v0

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->a:Ljt/d;

    iget-object v4, v0, Ljt/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v0

    iget-boolean v5, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->e:Z

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->a:Ljt/d;

    iget-object v6, v0, Ljt/d;->e:Ljt/b;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->a:Ljt/d;

    iget-object v0, v0, Ljt/d;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v7

    iget-object v7, v7, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->h:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->J5()Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->J5()Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->J5()Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjt/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->j:Lif1/c$g;

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

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$onCreate$1;->a:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    const-class v3, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

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
