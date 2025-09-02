.class public final Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LCe1/b$a;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCe1/a;LCe1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;->a:LCe1/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LCe1/a;->a(Landroid/content/Context;LCe1/b$a;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;->b:Ljava/io/File;

    return-void
.end method
