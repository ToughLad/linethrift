.class public final LS60/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/M;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS60/A;->a:I

    return-void
.end method


# virtual methods
.method public final a(LU1/i;JLU1/k;J)J
    .locals 0

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU1/i;->c()I

    move-result p2

    const/16 p3, 0x20

    shr-long p3, p5, p3

    long-to-int p3, p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p3, p1, LU1/i;->a:I

    add-int/2addr p2, p3

    iget p0, p0, LS60/A;->a:I

    iget p1, p1, LU1/i;->d:I

    add-int/2addr p1, p0

    invoke-static {p2, p1}, LDI/f;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
