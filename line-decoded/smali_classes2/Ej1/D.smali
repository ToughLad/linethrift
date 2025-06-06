.class public final LEj1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "features"

    const-string v2, "feature_home_tab_effect"

    const-string v3, "birthday"

    invoke-static {v1, v0, v2, v0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEj1/D;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string p2, "getInstance(context)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "home_tab_seasonal_feature/HomeTabBirthdayEffectContentDownloadWorker"

    invoke-virtual {p0, p2}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    const-string p2, "home_tab_seasonal_feature/HomeTabBirthdayEffectContentDeleteWorker"

    invoke-virtual {p0, p2}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string p2, "getCacheDir(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LEj1/D;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ltk1/k;->n(Ljava/io/File;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "getFilesDir(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ltk1/k;->n(Ljava/io/File;)Z

    const-string p0, "HOME_V3_SEASONAL_EFFECT"

    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
