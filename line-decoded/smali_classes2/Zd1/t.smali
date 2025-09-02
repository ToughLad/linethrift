.class public final synthetic LZd1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/main/o;

.field public final synthetic b:Ljp/naver/line/android/activity/main/MainActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd1/t;->a:Ljp/naver/line/android/activity/main/o;

    iput-object p2, p0, LZd1/t;->b:Ljp/naver/line/android/activity/main/MainActivity;

    iput-object p3, p0, LZd1/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LZd1/t;->a:Ljp/naver/line/android/activity/main/o;

    iget-object v1, p0, LZd1/t;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LZd1/t;->b:Ljp/naver/line/android/activity/main/MainActivity;

    const v2, 0x7f1532b1

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX21/A;

    invoke-direct {v4, v0, p0}, LX21/A;-><init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/MainActivity;)V

    const/4 v5, 0x0

    const/16 v7, 0x30

    const v3, 0x7f150d1f

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/activity/main/o;->h(Ljp/naver/line/android/activity/main/o;Landroid/app/Activity;Ljava/lang/String;ILxk1/a;Ljava/lang/Integer;ZI)V

    return-void
.end method
