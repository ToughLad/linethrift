.class public final Lh0/M0$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/p;",
        "LU1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh0/M0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/M0$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lh0/M0$j;->a:Lh0/M0$j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/p;

    iget p0, p1, Lh0/p;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    iget p1, p1, Lh0/p;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {p0, v0}, Lw9/i5;->a(II)J

    move-result-wide p0

    new-instance v0, LU1/j;

    invoke-direct {v0, p0, p1}, LU1/j;-><init>(J)V

    return-object v0
.end method
