.class public final Lv50/f;
.super Lv50/p;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv50/p;-><init>(I)V

    iput p1, p0, Lv50/f;->e:I

    iput p2, p0, Lv50/f;->f:I

    iput p3, p0, Lv50/f;->g:I

    return-void
.end method


# virtual methods
.method public final b()Lx70/a;
    .locals 4

    new-instance v0, LN70/e;

    new-instance v1, LO70/e;

    iget v2, p0, Lv50/f;->e:I

    iget v3, p0, Lv50/f;->f:I

    iget p0, p0, Lv50/f;->g:I

    invoke-direct {v1, v2, v3, p0}, LO70/e;-><init>(III)V

    invoke-direct {v0, v1}, LN70/e;-><init>(LO70/e;)V

    return-object v0
.end method
