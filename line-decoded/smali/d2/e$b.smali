.class public final Ld2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ld2/e$b;->a:I

    iput p4, p0, Ld2/e$b;->b:F

    iput p2, p0, Ld2/e$b;->c:F

    iput p1, p0, Ld2/e$b;->d:F

    iput p3, p0, Ld2/e$b;->e:F

    return-void
.end method
