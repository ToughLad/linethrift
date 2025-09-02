.class public final LJe1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJe1/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lk/d;)V
    .locals 2

    sget p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    sget-object p0, LVp/d;->REFINE_MESSAGE:LVp/d;

    const/4 v0, 0x0

    const-string v1, "https://liff.line.me/2005652285-Q26g4jaJ"

    invoke-static {p1, p0, v1, v0}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$a;->a(Lh/h;LVp/d;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
