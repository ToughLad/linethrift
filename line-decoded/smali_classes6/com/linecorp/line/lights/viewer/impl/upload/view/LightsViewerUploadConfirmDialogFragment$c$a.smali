.class public final Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$c$a;
.super Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    sget-object v5, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;->RETRY:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;

    sget-object v6, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;->CANCEL:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;

    const v3, 0x7f060061

    const v4, 0x7f153934

    const/4 v1, 0x0

    const v2, 0x7f15392b

    const/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$c;-><init>(IIIILcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;I)V

    iput-object p1, v0, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$c$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$c$a;->g:Ljava/lang/String;

    return-object p0
.end method
