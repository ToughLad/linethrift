.class public final LKh0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKh0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKh0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKh0/s;->a:LKh0/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {p1}, Ljp/naver/line/android/activity/main/MainActivity$a;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
