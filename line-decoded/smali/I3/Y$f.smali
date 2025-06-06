.class public final LI3/Y$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ly3/B;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ly3/B;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/Y$f;->a:Ly3/B;

    iput p2, p0, LI3/Y$f;->b:I

    iput-wide p3, p0, LI3/Y$f;->c:J

    return-void
.end method
