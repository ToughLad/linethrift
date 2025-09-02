.class public final Lcom/linecorp/square/v2/util/SquareObsErrorDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/util/SquareObsErrorDialog;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/util/SquareObsErrorDialog;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;)LHg1/f;
    .locals 10

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/square/v2/util/SquareObsErrorDialog;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f150dac

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/obs/SquareObsErrorInfo;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p1, "parse(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v2 .. v9}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f153486

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LEe1/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, p1}, LEe1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object v4, p0, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f15096a

    invoke-virtual {p0, p1, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v2, v0, v1}, LHg1/h;->c(Landroid/content/Context;Ljava/lang/String;LSe1/d;)LHg1/f;

    move-result-object p0

    return-object p0
.end method
