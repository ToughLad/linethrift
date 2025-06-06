.class public final Lf2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    iget v0, p0, Lf2/b$c;->b:F

    iget v1, p0, Lf2/b$c;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lf2/b$c;->b:F

    return v0
.end method
