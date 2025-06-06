.class public final LC2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;)LC2/g;
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, LC2/g;->b(Landroid/os/LocaleList;)LC2/g;

    move-result-object p0

    return-object p0
.end method
