.class public final LjC/d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjC/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LC6/J;

.field public final b:Landroid/graphics/PointF;

.field public final c:F

.field public final d:J


# direct methods
.method public constructor <init>(LC6/J;Landroid/graphics/PointF;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjC/d$b$b;->a:LC6/J;

    iput-object p2, p0, LjC/d$b$b;->b:Landroid/graphics/PointF;

    iput p3, p0, LjC/d$b$b;->c:F

    iput-wide p4, p0, LjC/d$b$b;->d:J

    return-void
.end method
