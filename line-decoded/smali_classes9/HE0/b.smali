.class public LHE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LHE0/b;->a:I

    .line 3
    iput v0, p0, LHE0/b;->b:I

    .line 4
    iput v0, p0, LHE0/b;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, LHE0/b;-><init>()V

    .line 6
    iput p1, p0, LHE0/b;->a:I

    .line 7
    iput p2, p0, LHE0/b;->b:I

    .line 8
    iput p3, p0, LHE0/b;->c:I

    .line 9
    iput p4, p0, LHE0/b;->d:I

    return-void
.end method


# virtual methods
.method public a()LHE0/b;
    .locals 4

    new-instance v0, LHE0/b;

    iget v1, p0, LHE0/b;->a:I

    iget v2, p0, LHE0/b;->b:I

    iget v3, p0, LHE0/b;->c:I

    iget p0, p0, LHE0/b;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, LHE0/b;-><init>(IIII)V

    return-object v0
.end method

.method public b(LF7/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHE0/b;->a()LHE0/b;

    move-result-object p0

    return-object p0
.end method
