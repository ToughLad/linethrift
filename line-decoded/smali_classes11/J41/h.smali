.class public final LJ41/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LOV0/a;->c:LOV0/a$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOV0/a;

    const-string v1, "jp.naver.voip.ringtone"

    invoke-static {v0, v1}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LJ41/h;->a:Landroid/content/SharedPreferences;

    return-void
.end method
