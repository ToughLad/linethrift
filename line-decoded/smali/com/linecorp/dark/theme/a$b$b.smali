.class public final Lcom/linecorp/dark/theme/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/dark/theme/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/dark/theme/a$b$b$a;
    }
.end annotation


# direct methods
.method public static a(Ln/d;)V
    .locals 4

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, LYf1/f;->g(Z)V

    invoke-static {p0, v0}, LZf/k;->a(Landroid/content/Context;LYf1/f;)LLv0/m$b;

    move-result-object v0

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    invoke-interface {v2}, LLv0/m;->G()LLv0/m$b;

    move-result-object v3

    if-eq v3, v0, :cond_0

    invoke-interface {v2, v0}, LLv0/m;->r(LLv0/m$b;)V

    invoke-static {v1}, LBK/a;->d(Z)V

    sget-object v0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {p0}, Ljp/naver/line/android/activity/main/MainActivity$a;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
