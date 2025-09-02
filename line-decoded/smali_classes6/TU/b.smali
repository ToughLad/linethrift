.class public final LTU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSU/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTU/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:LYU/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;LYU/a;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTU/b;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LTU/b;->b:LYU/a;

    return-void
.end method


# virtual methods
.method public final a(LbV/c;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LbV/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTU/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LTU/b;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p1, p1, LbV/c;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, LbV/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTU/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LTU/b;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LbV/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, LTU/b;->u()LSU/d;

    move-result-object p0

    sget-object v0, LSU/d;->TW_MUSIC:LSU/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTU/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LTU/b;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LbV/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, LTU/b;->u()LSU/d;

    move-result-object p0

    sget-object v0, LSU/d;->NONE:LSU/d;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LTU/b;->u()LSU/d;

    move-result-object p0

    sget-object v0, LSU/d;->LINE_MUSIC:LSU/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()LSU/d;
    .locals 1

    iget-object p0, p0, LTU/b;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->R()Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration;->c()Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    move-result-object p0

    sget-object v0, LTU/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LSU/d;->NONE:LSU/d;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LSU/d;->TW_MUSIC:LSU/d;

    return-object p0

    :cond_2
    sget-object p0, LSU/d;->LINE_MUSIC:LSU/d;

    return-object p0
.end method
