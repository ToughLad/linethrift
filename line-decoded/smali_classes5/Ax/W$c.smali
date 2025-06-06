.class public final LAx/W$c;
.super LEX/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAx/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:LAx/W;


# direct methods
.method public constructor <init>(LAx/W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LAx/W$c;->g:LAx/W;

    invoke-direct {p0}, LEX/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(LjW0/a;)V
    .locals 5

    iget-object p0, p0, LAx/W$c;->g:LAx/W;

    iget-object v0, p0, LAx/W;->p0:LvB/a;

    invoke-interface {v0}, LvB/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LAx/W;->F0:LDr/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, LAx/W;->F0:LDr/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LDr/a;->e0()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    move v3, v4

    :cond_4
    iget-object v2, p0, LAx/W;->o:LYv/a;

    invoke-interface {v2}, LYv/a;->a()V

    iget-object v2, p0, LAx/W;->K0:LVt/a;

    iget-object p1, p1, LjW0/a;->a:Ljava/lang/String;

    iget-object v4, p0, LAx/W;->M0:LYz/l;

    invoke-virtual {v4, p1, v2, v0, v3}, LYz/l;->a(Ljava/lang/String;LVt/a;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, LAx/W;->l0(LVt/a;)V

    return-void
.end method

.method public final k(LQY0/a;)V
    .locals 1

    const-string v0, "stickerPreviewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAx/W$c;->g:LAx/W;

    iget-object v0, p0, LAx/W;->p0:LvB/a;

    invoke-interface {v0}, LvB/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LQY0/a;->a:Lln0/r;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LAx/W;->d0(Lln0/r;Z)V

    iget-object p0, p0, LAx/W;->C:LUV0/b;

    invoke-virtual {p0, p1}, LUV0/b;->E(Lln0/r;)V

    return-void
.end method

.method public final l(LQY0/a;)V
    .locals 1

    const-string v0, "stickerPreviewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAx/W$c;->g:LAx/W;

    iget-object p0, p0, LAx/W;->r:Lxk1/l;

    iget-object p1, p1, LQY0/a;->a:Lln0/r;

    invoke-virtual {p1}, Lln0/r;->b()Lln0/B$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, LAx/W$c;->g:LAx/W;

    const/4 v0, 0x0

    iput-object v0, p0, LAx/W;->G0:LQY0/a;

    iget-object v0, p0, LAx/W;->t0:LOx/c;

    invoke-virtual {v0}, LOx/c;->a()V

    invoke-virtual {p0}, LAx/W;->m0()V

    return-void
.end method

.method public final n(LQY0/a;)V
    .locals 1

    const-string v0, "stickerPreviewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAx/W$c;->g:LAx/W;

    iput-object p1, p0, LAx/W;->G0:LQY0/a;

    iget-object p1, p0, LAx/W;->t0:LOx/c;

    invoke-virtual {p1}, LOx/c;->a()V

    iget-object p1, p0, LAx/W;->E0:LZx/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LZx/d;->a()Z

    :cond_0
    invoke-virtual {p0}, LAx/W;->m0()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object p0, p0, LAx/W$c;->g:LAx/W;

    iget-object v0, p0, LAx/W;->j:LLt/b;

    invoke-interface {v0, p1}, LLt/b;->c(Z)V

    iget-object p0, p0, LAx/W;->J0:LUV0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LUV0/a;->C4(Z)V

    :cond_0
    return-void
.end method
