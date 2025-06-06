.class public final LJe1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJe1/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lk/d;)V
    .locals 2

    sget p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    sget-object p0, LVp/d;->CHAT_AI:LVp/d;

    const-string v0, "https://liff.line.me/2006932239-0m9wRjOJ"

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$a;->a(Lh/h;LVp/d;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
