.class public final Lqa/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lqa/e$d;->a:F

    .line 4
    iput p2, p0, Lqa/e$d;->b:F

    .line 5
    iput p3, p0, Lqa/e$d;->c:F

    return-void
.end method

.method public constructor <init>(Lqa/e$d;)V
    .locals 2

    .line 6
    iget v0, p1, Lqa/e$d;->a:F

    iget v1, p1, Lqa/e$d;->b:F

    iget p1, p1, Lqa/e$d;->c:F

    invoke-direct {p0, v0, v1, p1}, Lqa/e$d;-><init>(FFF)V

    return-void
.end method
