.class public final Lj71/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v1, "jp.naver.voip.urlgroupcall"

    invoke-virtual {v0, v1}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lj71/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method
