.class public final Ld60/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld60/m;Ln40/a;)V
    .locals 2

    sget-object v0, Ln40/a;->IPASS:Ln40/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ld60/m;->L5()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ld60/m;->C3()LV00/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LV00/b;->D(Z)V

    return-void

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-interface {p0}, Ld60/m;->L5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ld60/m;->C3()LV00/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LV00/b;->D(Z)V

    :cond_1
    return-void
.end method
