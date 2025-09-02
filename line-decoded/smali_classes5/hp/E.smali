.class public final Lhp/E;
.super Lhp/m;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;LYo/j;)V
    .locals 8

    const-string v0, "cameraParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfp/b;

    invoke-direct {v0, p1}, Lfp/b;-><init>(Lcom/linecorp/line/camera/LineMixCamera;)V

    invoke-direct {p0, v0}, Lhp/m;-><init>(Lfp/a;)V

    iget-object p1, p2, LYo/j;->V:LYo/b;

    sget-object v1, LYo/b;->NONE:LYo/b;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lhp/m;->b()LE81/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE81/b;->a(Ljava/lang/String;)LE81/b;

    move-result-object p1

    :goto_0
    const-string v1, "let(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LYo/j;->d()I

    move-result v1

    iget v2, p2, LYo/j;->v:I

    iget-object v3, p2, LYo/j;->w:Ljava/lang/String;

    invoke-virtual {p2}, LYo/j;->e()Z

    move-result v4

    iget-boolean v5, p2, LYo/j;->W:Z

    if-eqz v5, :cond_1

    sget-object v5, LE81/c;->FLASH_OFF:LE81/c;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhp/m;->d()LE81/c;

    move-result-object v5

    :goto_1
    invoke-virtual {p2}, LYo/j;->o()Z

    move-result v6

    iput-boolean v6, p0, Lhp/E;->b:Z

    iget-boolean p0, p2, LYo/j;->s:Z

    iget-boolean v6, p2, LYo/j;->t:Z

    iget p2, p2, LYo/j;->K:I

    sget-object v7, Lep/a;->FACING:Lep/a;

    invoke-interface {v0, v7, p1}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    sget-object p1, Lep/a;->FACE_EFFECT:Lep/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfp/b;->c(Lep/a;Ljava/lang/Object;)V

    sget-object p1, Lep/a;->FACE_EFFECT_CATEGORY_ID:Lep/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfp/b;->c(Lep/a;Ljava/lang/Object;)V

    const-string/jumbo p1, "value"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lep/a;->FACE_EFFECT_CATEGORY_TITLE:Lep/a;

    invoke-virtual {v0, p1, v3}, Lfp/b;->c(Lep/a;Ljava/lang/Object;)V

    sget-object p1, Lep/a;->SHOW_EFFECT_LAYER:Lep/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfp/b;->c(Lep/a;Ljava/lang/Object;)V

    sget-object p1, Lep/a;->SHOW_BEAUTY_LAYER:Lep/a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    sget-object p0, Lep/a;->SHOW_FILTER_LAYER:Lep/a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    sget-object p0, Lep/a;->FILTER_ID:Lep/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    sget-object p0, Lep/a;->FLASH:Lep/a;

    invoke-interface {v0, p0, v5}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lhp/E;->b:Z

    return p0
.end method
