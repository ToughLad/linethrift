.class public final Lf2/b$a;
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
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F


# virtual methods
.method public final value()F
    .locals 2

    iget v0, p0, Lf2/b$a;->d:F

    iget v1, p0, Lf2/b$a;->e:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf2/b$a;->a:Z

    :cond_0
    iget-boolean v1, p0, Lf2/b$a;->a:Z

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lf2/b$a;->d:F

    :cond_1
    iget p0, p0, Lf2/b$a;->d:F

    return p0
.end method
