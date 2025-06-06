.class public final Lx1/p0;
.super Lx1/i0$a;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:LU1/k;


# direct methods
.method public constructor <init>(ILU1/k;)V
    .locals 0

    invoke-direct {p0}, Lx1/i0$a;-><init>()V

    iput p1, p0, Lx1/p0;->b:I

    iput-object p2, p0, Lx1/p0;->c:LU1/k;

    return-void
.end method


# virtual methods
.method public final b()LU1/k;
    .locals 0

    iget-object p0, p0, Lx1/p0;->c:LU1/k;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lx1/p0;->b:I

    return p0
.end method
