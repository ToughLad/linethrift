.class public final Lgj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/e;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/16 p0, 0xc

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0, p0}, Lmk0/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    new-instance p0, Lcom/linecorp/line/camerascanner/main/d$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/camerascanner/main/d$b;-><init>(I)V

    sget-object v0, Lyp/k;->LIFF:Lyp/k;

    invoke-static {p1, p0, v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/camerascanner/main/d;Lyp/k;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/n;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8

    sget-object v2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf8

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
