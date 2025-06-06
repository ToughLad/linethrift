.class public final Lcom/linecorp/liff/impl/LiffActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/liff/impl/LiffActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;LWj/d;Ljava/lang/String;LZi/b;LWj/c;Z)V
    .locals 1

    const-string v0, "liffLaunchRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EXTRA_LIFF_LAUNCH_REQUEST"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "EXTRA_LIFF_PARENT_ID"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_LIFF_APP_PARAMS"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "EXTRA_LIFF_LAUNCH_OPTIONAL_PARAMS"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "EXTRA_LIFF_ENABLE_PAY_PASSCODE"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;LWj/d;Ljava/lang/String;LZi/b;LWj/c;ZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/linecorp/liff/impl/LiffActivity$a;->a(Landroid/content/Intent;LWj/d;Ljava/lang/String;LZi/b;LWj/c;Z)V

    return-void
.end method
