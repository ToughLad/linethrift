.class public Lj2/g;
.super Lj2/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lj2/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/f;-><init>(Lj2/p;)V

    instance-of p1, p1, Lj2/l;

    if-eqz p1, :cond_0

    sget-object p1, Lj2/f$a;->HORIZONTAL_DIMENSION:Lj2/f$a;

    iput-object p1, p0, Lj2/f;->e:Lj2/f$a;

    return-void

    :cond_0
    sget-object p1, Lj2/f$a;->VERTICAL_DIMENSION:Lj2/f$a;

    iput-object p1, p0, Lj2/f;->e:Lj2/f$a;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Lj2/f;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj2/f;->j:Z

    iput p1, p0, Lj2/f;->g:I

    iget-object p0, p0, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/d;

    invoke-interface {p1, p1}, Lj2/d;->a(Lj2/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
