.class public final Li91/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/g1;


# instance fields
.field public final a:LDm1/g;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LDm1/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91/p;->a:LDm1/g;

    iput p2, p0, Li91/p;->b:I

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    iget-object v0, p0, Li91/p;->a:LDm1/g;

    invoke-virtual {v0, p1, p2, p3}, LDm1/g;->a0([BII)V

    iget p1, p0, Li91/p;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Li91/p;->b:I

    iget p1, p0, Li91/p;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Li91/p;->c:I

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Li91/p;->b:I

    return p0
.end method

.method public final c(B)V
    .locals 1

    iget-object v0, p0, Li91/p;->a:LDm1/g;

    invoke-virtual {v0, p1}, LDm1/g;->b0(I)V

    iget p1, p0, Li91/p;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li91/p;->b:I

    iget p1, p0, Li91/p;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li91/p;->c:I

    return-void
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Li91/p;->c:I

    return p0
.end method
