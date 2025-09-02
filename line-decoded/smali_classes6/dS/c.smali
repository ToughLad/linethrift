.class public LdS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(LlT/p;)V
    .locals 5

    sget-object v0, LdS/c$a;->a:[I

    iget-object v1, p1, LlT/p;->a:LlT/p$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    iget-object v2, p1, LlT/p;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, LdS/c;->e()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, LdS/c;->k()V

    goto :goto_0

    :pswitch_2
    move-object v1, v2

    check-cast v1, LOD/b;

    invoke-virtual {p0, v1}, LdS/c;->u(LOD/b;)V

    goto :goto_0

    :pswitch_3
    move-object v1, v2

    check-cast v1, LOD/b;

    invoke-virtual {p0, v1}, LdS/c;->n(LOD/b;)V

    goto :goto_0

    :pswitch_4
    move-object v1, v2

    check-cast v1, LlT/u;

    invoke-virtual {p0, v1}, LdS/c;->r(LlT/u;)V

    goto :goto_0

    :pswitch_5
    move-object v1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, LdS/c;->m(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_6
    move-object v1, v2

    check-cast v1, LOD/b;

    invoke-virtual {p0, v1}, LdS/c;->h(LOD/b;)V

    goto :goto_0

    :pswitch_7
    move-object v1, v2

    check-cast v1, LlT/s;

    iget-object v1, v1, LlT/s;->a:LOD/b;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v3}, LdS/c;->l(LOD/b;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_8
    move-object v1, v2

    check-cast v1, LOD/b;

    invoke-virtual {p0, v1}, LdS/c;->q(LOD/b;)V

    goto :goto_0

    :pswitch_9
    move-object v1, v2

    check-cast v1, LOD/b;

    invoke-virtual {p0, v1}, LdS/c;->i(LOD/b;)V

    goto :goto_0

    :pswitch_a
    move-object v1, v2

    check-cast v1, LOD/b;

    invoke-virtual {p0, v1}, LdS/c;->o(LOD/b;)V

    goto :goto_0

    :pswitch_b
    move-object v1, v2

    check-cast v1, LlT/b;

    iget-object v3, v1, LlT/b;->a:LOD/b;

    iget-object v4, v1, LlT/b;->b:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object v1, v1, LlT/b;->c:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-virtual {p0, v3, v4, v1}, LdS/c;->p(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V

    goto :goto_0

    :pswitch_c
    move-object v1, v2

    check-cast v1, LOD/b;

    invoke-virtual {p0, v1}, LdS/c;->j(LOD/b;)V

    goto :goto_0

    :pswitch_d
    move-object v1, v2

    check-cast v1, LOD/b;

    invoke-virtual {p0, v1}, LdS/c;->g(LOD/b;)V

    goto :goto_0

    :pswitch_e
    move-object v1, v2

    check-cast v1, LOD/b;

    invoke-virtual {p0, v1}, LdS/c;->f(LOD/b;)V

    :goto_0
    iget-object p1, p1, LlT/p;->a:LlT/p$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, LdS/c;->s()V

    goto :goto_1

    :pswitch_10
    move-object v1, v2

    check-cast v1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p0, v1}, LdS/c;->b(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    goto :goto_1

    :pswitch_11
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, LdS/c;->t(Z)V

    goto :goto_1

    :pswitch_12
    move-object v1, v2

    check-cast v1, LlT/k;

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0}, LdS/c;->z()V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_2

    :pswitch_14
    return-void

    :pswitch_15
    invoke-virtual {p0}, LdS/c;->x()V

    return-void

    :pswitch_16
    invoke-virtual {p0}, LdS/c;->y()V

    return-void

    :pswitch_17
    invoke-virtual {p0}, LdS/c;->w()V

    return-void

    :pswitch_18
    check-cast v2, LlT/f;

    invoke-virtual {p0, v2}, LdS/c;->d(LlT/f;)V

    return-void

    :pswitch_19
    check-cast v2, LlT/a;

    invoke-virtual {p0, v2}, LdS/c;->c(LlT/a;)V

    return-void

    :pswitch_1a
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, LdS/c;->A(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1c
    invoke-virtual {p0}, LdS/c;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public b(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 0

    return-void
.end method

.method public c(LlT/a;)V
    .locals 0

    return-void
.end method

.method public d(LlT/f;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(LOD/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(LOD/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(LOD/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i(LOD/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j(LOD/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(LOD/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    return-void
.end method

.method public n(LOD/b;)V
    .locals 0

    return-void
.end method

.method public o(LOD/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public q(LOD/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public r(LlT/u;)V
    .locals 0

    iget-wide p0, p1, LlT/u;->a:J

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(LOD/b;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
