.class public abstract Lp3/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;II)I
.end method

.method public b()Lp3/a$l;
    .locals 0

    new-instance p0, Lp3/a$l;

    invoke-direct {p0}, Lp3/a$l;-><init>()V

    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Landroid/view/View;I)I
.end method

.method public e(II)I
    .locals 0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alignment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp3/a$h;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
