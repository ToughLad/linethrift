.class public final Lcom/linecorp/line/abusereport/impl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/abusereport/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lgk/j0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->X:I

    invoke-static {p0, p1}, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity$a;->a(Landroid/content/Context;Lgk/j0;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
