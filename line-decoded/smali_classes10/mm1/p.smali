.class public final Lmm1/p;
.super Lmm1/o;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lmm1/D;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmm1/o;-><init>(Lmm1/D;)V

    iput-boolean p2, p0, Lmm1/p;->c:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmm1/p;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lmm1/o;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmm1/o;->f(Ljava/lang/String;)V

    return-void
.end method
