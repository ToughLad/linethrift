.class public final LJ0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/l;)Ljava/util/Locale;
    .locals 2

    const v0, -0x46fa833e

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-interface {p0}, LO0/l;->k()V

    return-object v0
.end method
