.class public final LAd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAd/e;->a:I

    iput-object p2, p0, LAd/e;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LNT0/p;

    const-string v1, "FaceLandmark"

    invoke-direct {v0, v1}, LNT0/p;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    iget v2, p0, LAd/e;->a:I

    invoke-virtual {v0, v2, v1}, LNT0/p;->i(ILjava/lang/String;)V

    const-string v1, "position"

    iget-object p0, p0, LAd/e;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p0, v1}, LNT0/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LNT0/p;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
