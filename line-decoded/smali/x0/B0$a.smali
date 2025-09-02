.class public final Lx0/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Lx0/z0;
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LFn/c;->a(I)J

    move-result-wide v1

    sget-wide v3, Lx0/P0;->i:J

    invoke-static {v1, v2, v3, v4}, Lr1/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lx0/z0;->SELECT_LINE_LEFT:Lx0/z0;

    goto :goto_0

    :cond_0
    sget-wide v3, Lx0/P0;->j:J

    invoke-static {v1, v2, v3, v4}, Lr1/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Lx0/z0;->SELECT_LINE_RIGHT:Lx0/z0;

    goto :goto_0

    :cond_1
    sget-wide v3, Lx0/P0;->k:J

    invoke-static {v1, v2, v3, v4}, Lr1/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lx0/z0;->SELECT_HOME:Lx0/z0;

    goto :goto_0

    :cond_2
    sget-wide v3, Lx0/P0;->l:J

    invoke-static {v1, v2, v3, v4}, Lr1/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v0, Lx0/z0;->SELECT_END:Lx0/z0;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LFn/c;->a(I)J

    move-result-wide v1

    sget-wide v3, Lx0/P0;->i:J

    invoke-static {v1, v2, v3, v4}, Lr1/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v0, Lx0/z0;->LINE_LEFT:Lx0/z0;

    goto :goto_0

    :cond_4
    sget-wide v3, Lx0/P0;->j:J

    invoke-static {v1, v2, v3, v4}, Lr1/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v0, Lx0/z0;->LINE_RIGHT:Lx0/z0;

    goto :goto_0

    :cond_5
    sget-wide v3, Lx0/P0;->k:J

    invoke-static {v1, v2, v3, v4}, Lr1/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, Lx0/z0;->HOME:Lx0/z0;

    goto :goto_0

    :cond_6
    sget-wide v3, Lx0/P0;->l:J

    invoke-static {v1, v2, v3, v4}, Lr1/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v0, Lx0/z0;->END:Lx0/z0;

    :cond_7
    :goto_0
    if-nez v0, :cond_3a

    sget-object p0, Lx0/A0;->a:Lx0/A0$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LFn/c;->a(I)J

    move-result-wide v2

    sget-wide v4, Lx0/P0;->i:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lx0/z0;->SELECT_LEFT_WORD:Lx0/z0;

    goto/16 :goto_1

    :cond_8
    sget-wide v4, Lx0/P0;->j:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lx0/z0;->SELECT_RIGHT_WORD:Lx0/z0;

    goto/16 :goto_1

    :cond_9
    sget-wide v4, Lx0/P0;->k:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lx0/z0;->SELECT_PREV_PARAGRAPH:Lx0/z0;

    goto/16 :goto_1

    :cond_a
    sget-wide v4, Lx0/P0;->l:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Lx0/z0;->SELECT_NEXT_PARAGRAPH:Lx0/z0;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LFn/c;->a(I)J

    move-result-wide v2

    sget-wide v4, Lx0/P0;->i:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lx0/z0;->LEFT_WORD:Lx0/z0;

    goto/16 :goto_1

    :cond_c
    sget-wide v4, Lx0/P0;->j:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lx0/z0;->RIGHT_WORD:Lx0/z0;

    goto/16 :goto_1

    :cond_d
    sget-wide v4, Lx0/P0;->k:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lx0/z0;->PREV_PARAGRAPH:Lx0/z0;

    goto/16 :goto_1

    :cond_e
    sget-wide v4, Lx0/P0;->l:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lx0/z0;->NEXT_PARAGRAPH:Lx0/z0;

    goto/16 :goto_1

    :cond_f
    sget-wide v4, Lx0/P0;->c:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lx0/z0;->DELETE_PREV_CHAR:Lx0/z0;

    goto/16 :goto_1

    :cond_10
    sget-wide v4, Lx0/P0;->t:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, Lx0/z0;->DELETE_NEXT_WORD:Lx0/z0;

    goto :goto_1

    :cond_11
    sget-wide v4, Lx0/P0;->s:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, Lx0/z0;->DELETE_PREV_WORD:Lx0/z0;

    goto :goto_1

    :cond_12
    sget-wide v4, Lx0/P0;->h:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Lx0/z0;->DESELECT:Lx0/z0;

    goto :goto_1

    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LFn/c;->a(I)J

    move-result-wide v2

    sget-wide v4, Lx0/P0;->o:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, Lx0/z0;->SELECT_LINE_LEFT:Lx0/z0;

    goto :goto_1

    :cond_14
    sget-wide v4, Lx0/P0;->p:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Lx0/z0;->SELECT_LINE_RIGHT:Lx0/z0;

    goto :goto_1

    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LFn/c;->a(I)J

    move-result-wide v2

    sget-wide v4, Lx0/P0;->s:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, Lx0/z0;->DELETE_FROM_LINE_START:Lx0/z0;

    goto :goto_1

    :cond_16
    sget-wide v4, Lx0/P0;->t:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Lx0/z0;->DELETE_TO_LINE_END:Lx0/z0;

    :cond_17
    :goto_1
    if-nez v1, :cond_39

    iget-object p0, p0, Lx0/A0$b;->a:LBS/e;

    iget-object p0, p0, LBS/e;->b:Ljava/lang/Object;

    check-cast p0, Lx0/A0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LFn/c;->a(I)J

    move-result-wide p0

    sget-wide v0, Lx0/P0;->g:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_38

    sget-object p0, Lx0/z0;->REDO:Lx0/z0;

    :goto_2
    move-object v1, p0

    goto/16 :goto_5

    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-static {p1}, Lr1/c;->j(Landroid/view/KeyEvent;)J

    move-result-wide p0

    sget-wide v0, Lx0/P0;->b:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_3

    :cond_19
    sget-wide v0, Lx0/P0;->q:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1a

    sget-object p0, Lx0/z0;->COPY:Lx0/z0;

    goto :goto_2

    :cond_1a
    sget-wide v0, Lx0/P0;->d:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p0, Lx0/z0;->PASTE:Lx0/z0;

    goto :goto_2

    :cond_1b
    sget-wide v0, Lx0/P0;->f:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p0, Lx0/z0;->CUT:Lx0/z0;

    goto :goto_2

    :cond_1c
    sget-wide v0, Lx0/P0;->a:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p0, Lx0/z0;->SELECT_ALL:Lx0/z0;

    goto :goto_2

    :cond_1d
    sget-wide v0, Lx0/P0;->e:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p0, Lx0/z0;->REDO:Lx0/z0;

    goto :goto_2

    :cond_1e
    sget-wide v0, Lx0/P0;->g:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_38

    sget-object p0, Lx0/z0;->UNDO:Lx0/z0;

    goto :goto_2

    :cond_1f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-eqz p0, :cond_20

    goto/16 :goto_4

    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LFn/c;->a(I)J

    move-result-wide p0

    sget-wide v0, Lx0/P0;->i:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lx0/z0;->SELECT_LEFT_CHAR:Lx0/z0;

    goto :goto_2

    :cond_21
    sget-wide v0, Lx0/P0;->j:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p0, Lx0/z0;->SELECT_RIGHT_CHAR:Lx0/z0;

    goto/16 :goto_2

    :cond_22
    sget-wide v0, Lx0/P0;->k:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p0, Lx0/z0;->SELECT_UP:Lx0/z0;

    goto/16 :goto_2

    :cond_23
    sget-wide v0, Lx0/P0;->l:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p0, Lx0/z0;->SELECT_DOWN:Lx0/z0;

    goto/16 :goto_2

    :cond_24
    sget-wide v0, Lx0/P0;->m:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object p0, Lx0/z0;->SELECT_PAGE_UP:Lx0/z0;

    goto/16 :goto_2

    :cond_25
    sget-wide v0, Lx0/P0;->n:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object p0, Lx0/z0;->SELECT_PAGE_DOWN:Lx0/z0;

    goto/16 :goto_2

    :cond_26
    sget-wide v0, Lx0/P0;->o:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p0, Lx0/z0;->SELECT_LINE_START:Lx0/z0;

    goto/16 :goto_2

    :cond_27
    sget-wide v0, Lx0/P0;->p:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p0, Lx0/z0;->SELECT_LINE_END:Lx0/z0;

    goto/16 :goto_2

    :cond_28
    sget-wide v0, Lx0/P0;->q:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_38

    sget-object p0, Lx0/z0;->PASTE:Lx0/z0;

    goto/16 :goto_2

    :cond_29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LFn/c;->a(I)J

    move-result-wide p0

    sget-wide v0, Lx0/P0;->i:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object p0, Lx0/z0;->LEFT_CHAR:Lx0/z0;

    goto/16 :goto_2

    :cond_2a
    sget-wide v0, Lx0/P0;->j:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object p0, Lx0/z0;->RIGHT_CHAR:Lx0/z0;

    goto/16 :goto_2

    :cond_2b
    sget-wide v0, Lx0/P0;->k:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, Lx0/z0;->UP:Lx0/z0;

    goto/16 :goto_2

    :cond_2c
    sget-wide v0, Lx0/P0;->l:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object p0, Lx0/z0;->DOWN:Lx0/z0;

    goto/16 :goto_2

    :cond_2d
    sget-wide v0, Lx0/P0;->m:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object p0, Lx0/z0;->PAGE_UP:Lx0/z0;

    goto/16 :goto_2

    :cond_2e
    sget-wide v0, Lx0/P0;->n:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object p0, Lx0/z0;->PAGE_DOWN:Lx0/z0;

    goto/16 :goto_2

    :cond_2f
    sget-wide v0, Lx0/P0;->o:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object p0, Lx0/z0;->LINE_START:Lx0/z0;

    goto/16 :goto_2

    :cond_30
    sget-wide v0, Lx0/P0;->p:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object p0, Lx0/z0;->LINE_END:Lx0/z0;

    goto/16 :goto_2

    :cond_31
    sget-wide v0, Lx0/P0;->r:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object p0, Lx0/z0;->NEW_LINE:Lx0/z0;

    goto/16 :goto_2

    :cond_32
    sget-wide v0, Lx0/P0;->s:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object p0, Lx0/z0;->DELETE_PREV_CHAR:Lx0/z0;

    goto/16 :goto_2

    :cond_33
    sget-wide v0, Lx0/P0;->t:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object p0, Lx0/z0;->DELETE_NEXT_CHAR:Lx0/z0;

    goto/16 :goto_2

    :cond_34
    sget-wide v0, Lx0/P0;->u:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object p0, Lx0/z0;->PASTE:Lx0/z0;

    goto/16 :goto_2

    :cond_35
    sget-wide v0, Lx0/P0;->v:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object p0, Lx0/z0;->CUT:Lx0/z0;

    goto/16 :goto_2

    :cond_36
    sget-wide v0, Lx0/P0;->w:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p0, Lx0/z0;->COPY:Lx0/z0;

    goto/16 :goto_2

    :cond_37
    sget-wide v0, Lx0/P0;->x:J

    invoke-static {p0, p1, v0, v1}, Lr1/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_38

    sget-object p0, Lx0/z0;->TAB:Lx0/z0;

    goto/16 :goto_2

    :cond_38
    :goto_4
    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_39
    :goto_5
    return-object v1

    :cond_3a
    return-object v0
.end method
