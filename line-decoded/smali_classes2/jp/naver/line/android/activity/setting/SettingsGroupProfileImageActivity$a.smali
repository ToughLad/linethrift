.class public final Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$a;->a:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$a;->a:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->V2:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->V2:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->J5()V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->P5(Ljava/lang/Exception;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$a;->a:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->V2:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->J5()V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->V2:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;

    new-instance p2, Ljp/naver/line/android/activity/setting/b$a$c$b;

    iget-object p3, p1, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;->b:Ljava/io/File;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p2, p3}, Ljp/naver/line/android/activity/setting/b$a$c$b;-><init>(Landroid/net/Uri;)V

    new-instance p3, Ljp/naver/line/android/activity/setting/b$a$b;

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;->a:LCe1/b$a;

    iget-object p4, p1, LCe1/b$a;->b:Ljava/lang/String;

    iget-object p5, p1, LCe1/b$a;->c:Ljava/lang/String;

    iget-object p1, p1, LCe1/b$a;->d:Ljava/lang/String;

    invoke-direct {p3, p2, p4, p5, p1}, Ljp/naver/line/android/activity/setting/b$a$b;-><init>(Ljp/naver/line/android/activity/setting/b$a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "result"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method
