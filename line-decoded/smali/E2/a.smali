.class public final synthetic LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/i;
.implements Lio/sentry/util/e$a;


# direct methods
.method public static b(LN11/d;Ljava/lang/String;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/S;

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lio/sentry/android/core/A;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
