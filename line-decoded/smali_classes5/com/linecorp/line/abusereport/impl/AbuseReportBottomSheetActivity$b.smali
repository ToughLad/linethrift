.class public final Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity$b;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity$b;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    iget-object p0, p0, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->V:Lgk/L;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgk/L;->e()V

    return-void

    :cond_0
    const-string p0, "bottomSheetViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
