.class public final LJ0/Q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Q1;-><init>(LK0/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ0/Q1;


# direct methods
.method public constructor <init>(LJ0/Q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/Q1$a;->a:LJ0/Q1;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object p0, p0, LJ0/Q1$a;->a:LJ0/Q1;

    iget v0, p0, LJ0/Q1;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, LJ0/Q1;->c:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    iget p0, p0, LJ0/Q1;->d:I

    add-int/lit8 v0, p0, 0x1

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2
    return p0
.end method

.method public final b(I)I
    .locals 1

    iget-object p0, p0, LJ0/Q1$a;->a:LJ0/Q1;

    iget v0, p0, LJ0/Q1;->b:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, LJ0/Q1;->c:I

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    iget p0, p0, LJ0/Q1;->d:I

    if-gt p1, p0, :cond_2

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    add-int/lit8 p0, p0, 0x2

    return p0
.end method
