.class public final LmC/x$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/x$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lln0/s;)LmC/x$h;
    .locals 1

    const-string v0, "optionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lln0/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LmC/x$h;->CUSTOM:LmC/x$h;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lln0/s;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LmC/x$h;->MESSAGE:LmC/x$h;

    return-object p0

    :cond_1
    sget-object p0, LmC/x$h;->DEFAULT:LmC/x$h;

    return-object p0
.end method
