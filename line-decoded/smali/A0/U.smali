.class public final LA0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLO1/r;[Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    iget v3, v0, LO1/r;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget-boolean v11, v0, LO1/r;->a:Z

    if-ne v3, v2, :cond_1

    if-eqz v11, :cond_0

    :goto_0
    move v3, v8

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    if-ne v3, v10, :cond_3

    move v3, v10

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    if-ne v3, v6, :cond_5

    move v3, v7

    goto :goto_1

    :cond_5
    if-ne v3, v9, :cond_6

    move v3, v9

    goto :goto_1

    :cond_6
    if-ne v3, v5, :cond_7

    move v3, v5

    goto :goto_1

    :cond_7
    if-ne v3, v7, :cond_1e

    goto :goto_0

    :goto_1
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v3, LA0/S0;->a:LA0/S0;

    iget-object v12, v0, LO1/r;->f:LP1/c;

    invoke-virtual {v3, p0, v12}, LA0/S0;->a(Landroid/view/inputmethod/EditorInfo;LP1/c;)V

    const/16 v3, 0x8

    iget v12, v0, LO1/r;->d:I

    if-ne v12, v2, :cond_8

    :goto_2
    move v5, v2

    goto :goto_3

    :cond_8
    if-ne v12, v10, :cond_9

    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, -0x80000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    if-ne v12, v9, :cond_a

    move v5, v10

    goto :goto_3

    :cond_a
    if-ne v12, v5, :cond_b

    move v5, v9

    goto :goto_3

    :cond_b
    if-ne v12, v6, :cond_c

    const/16 v5, 0x11

    goto :goto_3

    :cond_c
    if-ne v12, v8, :cond_d

    const/16 v5, 0x21

    goto :goto_3

    :cond_d
    if-ne v12, v7, :cond_e

    const/16 v5, 0x81

    goto :goto_3

    :cond_e
    if-ne v12, v3, :cond_f

    const/16 v5, 0x12

    goto :goto_3

    :cond_f
    const/16 v5, 0x9

    if-ne v12, v5, :cond_1d

    const/16 v5, 0x2002

    :goto_3
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v11, :cond_10

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v2, :cond_10

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v5, v0, LO1/r;->e:I

    if-ne v5, v2, :cond_10

    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v2, :cond_14

    iget v6, v0, LO1/r;->b:I

    if-ne v6, v2, :cond_11

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    if-ne v6, v10, :cond_12

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    if-ne v6, v9, :cond_13

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_4
    iget-boolean v0, v0, LO1/r;->c:Z

    if-eqz v0, :cond_14

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v5, 0x8000

    or-int/2addr v0, v5

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    sget v0, LI1/K;->c:I

    const/16 v0, 0x20

    shr-long v5, p2, v0

    long-to-int v0, v5

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p2

    long-to-int v0, v5

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static/range {p0 .. p1}, LJ2/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_15

    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    :cond_15
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean p1, Ly0/c;->a:Z

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    if-eqz p1, :cond_1a

    if-ne v12, v7, :cond_16

    goto :goto_5

    :cond_16
    if-ne v12, v3, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, LC2/a;->a()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {p0, v2}, LJ2/a$b;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_18
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_19

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_19
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, LA0/T;->a:LA0/T;

    invoke-virtual {p1, p0}, LA0/T;->a(Landroid/view/inputmethod/EditorInfo;)V

    return-void

    :cond_1a
    :goto_5
    invoke-static {}, LC2/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {p0, v4}, LJ2/a$b;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_1b
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_1c

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1c
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
