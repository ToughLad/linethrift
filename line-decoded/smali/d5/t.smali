.class public abstract Ld5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)Ld5/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ld5/t$a<",
            "TK;>;"
        }
    .end annotation
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0, p1}, Ld5/t;->a(Landroid/view/MotionEvent;)Ld5/t$a;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/t$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ld5/t;->a(Landroid/view/MotionEvent;)Ld5/t$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method
