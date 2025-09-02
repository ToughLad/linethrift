.class public final LO6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO6/K<",
        "LR6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LO6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO6/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO6/D;->a:LO6/D;

    return-void
.end method


# virtual methods
.method public final a(LP6/c;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LP6/c;->f()LP6/c$b;

    move-result-object p0

    sget-object v0, LP6/c$b;->BEGIN_ARRAY:LP6/c$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, LP6/c;->a()V

    :cond_1
    invoke-virtual {p1}, LP6/c;->v0()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, LP6/c;->v0()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, LP6/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LP6/c;->g1()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, LP6/c;->b()V

    :cond_3
    new-instance p0, LR6/c;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, LR6/c;-><init>(FF)V

    return-object p0
.end method
