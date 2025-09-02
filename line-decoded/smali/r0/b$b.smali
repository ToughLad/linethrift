.class public final Lr0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr0/b$b;->a:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Provided count "

    const-string v0, " should be larger than zero"

    invoke-static {p1, p0, v0}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LU1/b;II)Ljava/util/ArrayList;
    .locals 0

    iget p0, p0, Lr0/b$b;->a:I

    invoke-static {p2, p0, p3}, Lr0/h;->b(III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr0/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lr0/b$b;

    iget p1, p1, Lr0/b$b;->a:I

    iget p0, p0, Lr0/b$b;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr0/b$b;->a:I

    neg-int p0, p0

    return p0
.end method
