.class public final synthetic Lve1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve1/q;->a:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    iput p2, p0, Lve1/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->b8:LIa1/b;

    iget-object v0, p0, Lve1/q;->a:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    iget p0, p0, Lve1/q;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method
