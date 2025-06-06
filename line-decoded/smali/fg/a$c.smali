.class public final Lfg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:[F


# direct methods
.method public constructor <init>(J[F)V
    .locals 1

    const-string v0, "q"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfg/a$c;->a:J

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lfg/a$c;->b:[F

    const/4 p0, 0x0

    array-length p2, p3

    invoke-static {p3, p0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
