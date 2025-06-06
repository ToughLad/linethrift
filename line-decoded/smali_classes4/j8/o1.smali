.class public final Lj8/o1;
.super Lj8/x;
.source "SourceFile"


# instance fields
.field public final a:Lc8/d;


# direct methods
.method public constructor <init>(Lc8/d;)V
    .locals 0

    invoke-direct {p0}, Lj8/x;-><init>()V

    iput-object p1, p0, Lj8/o1;->a:Lc8/d;

    return-void
.end method


# virtual methods
.method public final d(Lj8/F0;)V
    .locals 0

    iget-object p0, p0, Lj8/o1;->a:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj8/F0;->M0()Lc8/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/d;->b(Lc8/k;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lj8/o1;->a:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/d;->j()V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final zzd()V
    .locals 0

    iget-object p0, p0, Lj8/o1;->a:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/d;->a()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 0

    iget-object p0, p0, Lj8/o1;->a:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/d;->c()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 0

    iget-object p0, p0, Lj8/o1;->a:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/d;->e()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 0

    iget-object p0, p0, Lj8/o1;->a:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/d;->f()V

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
