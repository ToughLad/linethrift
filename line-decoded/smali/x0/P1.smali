.class public final Lx0/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/y;


# instance fields
.field public final a:LO1/y;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LO1/y;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/P1;->a:LO1/y;

    iput p2, p0, Lx0/P1;->b:I

    iput p3, p0, Lx0/P1;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lx0/P1;->a:LO1/y;

    invoke-interface {v0, p1}, LO1/y;->a(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lx0/P1;->c:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Lx0/P1;->b:I

    invoke-static {v0, p0, p1}, Lx0/Q1;->c(III)V

    :cond_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lx0/P1;->a:LO1/y;

    invoke-interface {v0, p1}, LO1/y;->b(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lx0/P1;->b:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Lx0/P1;->c:I

    invoke-static {v0, p0, p1}, Lx0/Q1;->b(III)V

    :cond_0
    return v0
.end method
