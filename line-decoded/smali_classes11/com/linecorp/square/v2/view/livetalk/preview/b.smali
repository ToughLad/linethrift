.class public final synthetic Lcom/linecorp/square/v2/view/livetalk/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

.field public final synthetic b:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/b;->a:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/b;->b:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/b;->a:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->e()Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/b;->b:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->P5(Z)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->h7(Z)V

    return-void
.end method
