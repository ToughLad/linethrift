.class public final LAd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LAd/b;->a:I

    iput-object p1, p0, LAd/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LNT0/p;

    const-string v1, "FaceContour"

    invoke-direct {v0, v1}, LNT0/p;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    iget v2, p0, LAd/b;->a:I

    invoke-virtual {v0, v2, v1}, LNT0/p;->i(ILjava/lang/String;)V

    iget-object p0, p0, LAd/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "points"

    invoke-virtual {v0, p0, v1}, LNT0/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LNT0/p;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
