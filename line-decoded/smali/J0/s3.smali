.class public final synthetic LJ0/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# direct methods
.method public static a(FFF)I
    .locals 0

    add-float/2addr p0, p1

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->a(Ljava/lang/Throwable;)V

    return-void
.end method
