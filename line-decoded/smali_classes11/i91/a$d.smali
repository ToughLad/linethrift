.class public final Li91/a$d;
.super Li91/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Li91/a;


# direct methods
.method public constructor <init>(Li91/a;Lj91/c;)V
    .locals 0

    iput-object p1, p0, Li91/a$d;->b:Li91/a;

    invoke-direct {p0, p2}, Li91/c;-><init>(Lj91/c;)V

    return-void
.end method


# virtual methods
.method public final Q1(Lj91/h;)V
    .locals 2

    iget-object v0, p0, Li91/a$d;->b:Li91/a;

    iget v1, v0, Li91/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Li91/a;->l:I

    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0, p1}, Lj91/c;->Q1(Lj91/h;)V

    return-void
.end method

.method public final g2(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Li91/a$d;->b:Li91/a;

    iget v1, v0, Li91/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Li91/a;->l:I

    :cond_0
    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0, p1, p2, p3}, Lj91/c;->g2(IIZ)V

    return-void
.end method

.method public final j0(ILj91/a;)V
    .locals 2

    iget-object v0, p0, Li91/a$d;->b:Li91/a;

    iget v1, v0, Li91/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Li91/a;->l:I

    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0, p1, p2}, Lj91/c;->j0(ILj91/a;)V

    return-void
.end method
