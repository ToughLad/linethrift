.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/core/google/shortcuts/TrampolineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)LEb/i;
    .locals 3

    :try_start_0
    invoke-static {}, LMb/g;->a()V

    new-instance v0, LKb/a$a;

    invoke-direct {v0}, LKb/a$a;-><init>()V

    const-string v1, "core-google-shortcuts.TINK_KEYSET"

    const-string v2, "core-google-shortcuts.PREF_FILE_NAME"

    invoke-virtual {v0, p0, v1, v2}, LKb/a$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LMb/f;->i()LEb/h;

    move-result-object p0

    iput-object p0, v0, LKb/a$a;->e:LEb/h;

    const-string p0, "android-keystore://core-google-shortcuts.MASTER_KEY"

    invoke-virtual {v0, p0}, LKb/a$a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LKb/a$a;->a()LKb/a;

    move-result-object p0

    invoke-virtual {p0}, LKb/a;->a()LEb/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
