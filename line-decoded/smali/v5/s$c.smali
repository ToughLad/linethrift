.class public final Lv5/s$c;
.super Lv5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lv5/s;


# virtual methods
.method public final g(Lv5/l;)V
    .locals 0

    iget-object p0, p0, Lv5/s$c;->a:Lv5/s;

    iget-boolean p1, p0, Lv5/s;->Y:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv5/l;->Q()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/s;->Y:Z

    :cond_0
    return-void
.end method

.method public final k(Lv5/l;)V
    .locals 2

    iget-object v0, p0, Lv5/s$c;->a:Lv5/s;

    iget v1, v0, Lv5/s;->X:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lv5/s;->X:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv5/s;->Y:Z

    invoke-virtual {v0}, Lv5/l;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    return-void
.end method
