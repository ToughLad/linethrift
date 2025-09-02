.class public final Lp0/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final c(LU1/b;I[ILU1/k;[I)V
    .locals 0

    sget-object p0, LU1/k;->Ltr:LU1/k;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p3, p5, p0}, Lp0/d;->b([I[IZ)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Lp0/d;->c(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrangement#Start"

    return-object p0
.end method
