.class public final Lda0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lda0/j;LX90/e$a;Lok1/d;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Lda0/j;->a(LX90/e$a;Lok1/d;Z)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
