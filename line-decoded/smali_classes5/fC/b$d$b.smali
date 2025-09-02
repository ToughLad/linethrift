.class public final LfC/b$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LC6/i;

.field public final b:Landroid/graphics/PointF;

.field public final c:F

.field public final d:J


# direct methods
.method public constructor <init>(LC6/i;Landroid/graphics/PointF;FJ)V
    .locals 1

    const-string v0, "lottieComposition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfC/b$d$b;->a:LC6/i;

    iput-object p2, p0, LfC/b$d$b;->b:Landroid/graphics/PointF;

    iput p3, p0, LfC/b$d$b;->c:F

    iput-wide p4, p0, LfC/b$d$b;->d:J

    return-void
.end method
