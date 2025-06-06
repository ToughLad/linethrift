.class public final LBS/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBS/v$a;,
        LBS/v$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:LhT/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOD/b;Ljava/lang/String;Ljava/lang/String;ZZZZZLhT/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBS/v;->a:Landroid/content/Context;

    iput-boolean p8, p0, LBS/v;->b:Z

    iput-boolean p9, p0, LBS/v;->c:Z

    iput-object p10, p0, LBS/v;->d:LhT/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LBS/v;->d:LhT/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LhT/e;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LBS/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LBS/v;->a:Landroid/content/Context;

    sget-object v0, LY80/g;->K3:LY80/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/g;

    invoke-interface {p0}, LY80/g;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, LBS/v;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LBS/v;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, LBS/v;->d:LhT/e;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LhT/e;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v3, "SUPPORTED_ABIS"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    if-nez v3, :cond_2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_2

    :cond_2
    aget-object v0, v0, v2

    :goto_2
    if-eqz v0, :cond_3

    const-string v3, "arm"

    invoke-static {v0, v3, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    iget-object p0, p0, LBS/v;->a:Landroid/content/Context;

    sget-object v0, LY80/g;->K3:LY80/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/g;

    invoke-interface {p0}, LY80/g;->q()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method
