.class public final Lkv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv0/e$a;
    }
.end annotation


# static fields
.field public static final a:Lkv0/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkv0/e;->a:Lkv0/e;

    const-string v0, "story"

    sput-object v0, Lkv0/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;LCu0/m;LCu0/n;LAv0/g;Ljava/lang/String;Ljava/lang/String;)Lkv0/c;
    .locals 27

    move-object/from16 v0, p3

    const-string v1, "clickPage"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickTarget"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkv0/e;->k(LAv0/g;)LCu0/l;

    move-result-object v1

    invoke-static {v1, v0}, LUu0/c;->a(LCu0/l;LAv0/g;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lkv0/e;->n(LAv0/g;)LCu0/u;

    move-result-object v11

    iget-object v2, v0, LAv0/g;->a:LBv0/m;

    iget-object v3, v2, LBv0/m;->o:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, LAv0/g;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LAv0/g;->c:Lzv0/e;

    invoke-virtual {v6, v4}, Lzv0/e;->m7(Ljava/lang/String;)Z

    move-result v4

    sget-object v7, LCu0/l;->RECOMMEND:LCu0/l;

    if-ne v1, v7, :cond_1

    const-string v1, "none"

    goto :goto_1

    :cond_1
    iget-object v1, v0, LAv0/g;->h:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lkv0/e;->g(LAv0/g;)Ljava/lang/String;

    move-result-object v26

    iget-object v8, v0, LAv0/g;->j:LGv0/p;

    if-eqz v8, :cond_2

    iget-object v8, v8, LGv0/p;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-static {v0}, Lkv0/e;->k(LAv0/g;)LCu0/l;

    move-result-object v12

    move-object v13, v8

    move-object v8, v12

    invoke-static {v0}, Lkv0/e;->c(LAv0/g;)LCu0/p;

    move-result-object v12

    iget-boolean v14, v0, LAv0/g;->R:Z

    if-eqz v14, :cond_4

    sget-object v14, LCu0/r;->VIDEO:LCu0/r;

    goto :goto_3

    :cond_4
    sget-object v14, LCu0/r;->IMAGE:LCu0/r;

    :goto_3
    iget-object v15, v0, LAv0/g;->E:Ljava/lang/String;

    invoke-static {v15}, Lkv0/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v8

    iget-wide v7, v6, Lzv0/e;->X:J

    iget-object v2, v2, LBv0/m;->b:LGv0/i;

    iget-object v2, v2, LGv0/i;->a:LGv0/H;

    iget-object v2, v2, LGv0/H;->d:LGv0/I;

    if-eqz v2, :cond_5

    iget-object v2, v2, LGv0/I;->f:LGv0/w;

    if-eqz v2, :cond_5

    iget-object v2, v2, LGv0/w;->e:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    invoke-static {v0}, Lkv0/e;->e(LAv0/g;)LCu0/q;

    move-result-object v21

    invoke-static {v0, v3}, Lkv0/e;->d(LAv0/g;I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v2, v0, LAv0/g;->A:Ljava/lang/String;

    invoke-static {v2, v11}, Lkv0/e;->i(Ljava/lang/String;LCu0/u;)LCu0/s;

    move-result-object v23

    iget-object v2, v0, LAv0/g;->w:LGv0/g0;

    invoke-static {v2, v4}, Lkv0/e;->l(LGv0/g0;Z)LCu0/v;

    move-result-object v24

    sget-object v2, LYU/a;->W3:LYU/a$a;

    move-object/from16 v4, p0

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    add-int/lit8 v3, v3, 0x1

    move-object v4, v13

    move-object v13, v14

    move-object v14, v15

    move-wide v15, v7

    move-object/from16 v8, v17

    move-object/from16 v17, v2

    new-instance v2, Lkv0/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-wide v6, v0, LAv0/g;->i:J

    move-object/from16 v18, p4

    move-object/from16 v20, p5

    move-object v3, v1

    invoke-direct/range {v2 .. v26}, Lkv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLCu0/l;LCu0/m;LCu0/n;LCu0/u;LCu0/p;LCu0/r;Ljava/lang/String;JLYU/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCu0/q;Ljava/lang/Integer;LCu0/s;LCu0/v;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(LGv0/t;)LCu0/p;
    .locals 1

    const-string v0, "storyContentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkv0/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LCu0/p;->EVENT:LCu0/p;

    return-object p0

    :pswitch_1
    sget-object p0, LCu0/p;->CHALLENGE:LCu0/p;

    return-object p0

    :pswitch_2
    sget-object p0, LCu0/p;->GUIDE:LCu0/p;

    return-object p0

    :pswitch_3
    sget-object p0, LCu0/p;->PROFILE_DECO:LCu0/p;

    return-object p0

    :pswitch_4
    sget-object p0, LCu0/p;->PROFILE_STATUS:LCu0/p;

    return-object p0

    :pswitch_5
    sget-object p0, LCu0/p;->PROFILE_MUSIC:LCu0/p;

    return-object p0

    :pswitch_6
    sget-object p0, LCu0/p;->PROFILE_MV_COVER:LCu0/p;

    return-object p0

    :pswitch_7
    sget-object p0, LCu0/p;->PROFILE_COVER:LCu0/p;

    return-object p0

    :pswitch_8
    sget-object p0, LCu0/p;->PROFILE_IMAGE:LCu0/p;

    return-object p0

    :pswitch_9
    sget-object p0, LCu0/p;->STORY:LCu0/p;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LAv0/g;)LCu0/p;
    .locals 1

    const-string v0, "contentViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkv0/e;->o(LAv0/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LAv0/g;->e:LAv0/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LAv0/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LCu0/p;->CHALLENGE:LCu0/p;

    return-object p0

    :cond_1
    sget-object p0, LCu0/p;->STORY:LCu0/p;

    return-object p0

    :cond_2
    sget-object v0, LGv0/t;->Companion:LGv0/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAv0/g;->m:Ljava/lang/String;

    invoke-static {p0}, LGv0/t$a;->a(Ljava/lang/String;)LGv0/t;

    move-result-object p0

    invoke-static {p0}, Lkv0/e;->b(LGv0/t;)LCu0/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(LAv0/g;I)Ljava/lang/Integer;
    .locals 3

    const-string v0, "contentViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkv0/e;->o(LAv0/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LAv0/g;->e:LAv0/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LAv0/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    instance-of v0, p0, LBv0/e;

    if-eqz v0, :cond_2

    check-cast p0, LBv0/e;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    iget p0, p0, LBv0/e;->l0:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static e(LAv0/g;)LCu0/q;
    .locals 1

    const-string v0, "contentViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAv0/g;->c:Lzv0/e;

    invoke-virtual {v0}, Lzv0/e;->l7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LCu0/q;->NONE:LCu0/q;

    return-object p0

    :cond_0
    invoke-static {p0}, Lkv0/e;->o(LAv0/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LAv0/g;->e:LAv0/a;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, LAv0/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LCu0/q;->FEATURED:LCu0/q;

    return-object p0

    :cond_2
    sget-object p0, LCu0/q;->NONE:LCu0/q;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)LCu0/r;
    .locals 1

    const-string v0, "storyMediaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGv0/L;->IMAGE:LGv0/L;

    invoke-virtual {v0}, LGv0/L;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LCu0/r;->IMAGE:LCu0/r;

    return-object p0

    :cond_0
    sget-object v0, LGv0/L;->VIDEO:LGv0/L;

    invoke-virtual {v0}, LGv0/L;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LCu0/r;->VIDEO:LCu0/r;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(LAv0/g;)Ljava/lang/String;
    .locals 2

    const-string v0, "contentViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGv0/t;->Companion:LGv0/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LAv0/g;->m:Ljava/lang/String;

    invoke-static {v0}, LGv0/t$a;->a(Ljava/lang/String;)LGv0/t;

    move-result-object v0

    sget-object v1, Lkv0/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LAv0/g;->b:LGv0/o;

    iget-object p0, p0, LGv0/o;->d:LGv0/p;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGv0/p;->e()LGv0/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LGv0/f;->a:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v0

    :pswitch_1
    const-string p0, "None"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "referrer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "single_oa_content"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "storyViewer"

    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;LCu0/u;)LCu0/s;
    .locals 1

    sget-object v0, LCu0/u;->SYSTEM:LCu0/u;

    if-ne p1, v0, :cond_0

    sget-object p1, LCu0/s;->ALL:LCu0/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "FRIEND"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LCu0/s;->FRIEND:LCu0/s;

    return-object p0

    :sswitch_1
    const-string p1, "FOLLOW_GROUP"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :sswitch_2
    const-string p1, "GROUP"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, LCu0/s;->SHARELIST:LCu0/s;

    return-object p0

    :sswitch_3
    const-string p1, "PUBLIC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    sget-object p0, LCu0/s;->NONE:LCu0/s;

    return-object p0

    :cond_3
    sget-object p0, LCu0/s;->ALL:LCu0/s;

    return-object p0

    :cond_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x72af5997 -> :sswitch_3
        0x40efe5f -> :sswitch_2
        0x462b4851 -> :sswitch_1
        0x7c18fe9e -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(LGv0/l0;)LCu0/l;
    .locals 1

    const-string v0, "storyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkv0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LCu0/l;->OA:LCu0/l;

    return-object p0

    :pswitch_1
    sget-object p0, LCu0/l;->USER:LCu0/l;

    return-object p0

    :pswitch_2
    sget-object p0, LCu0/l;->OA_SHARE:LCu0/l;

    return-object p0

    :pswitch_3
    sget-object p0, LCu0/l;->OA_RECOMMENDATION:LCu0/l;

    return-object p0

    :pswitch_4
    sget-object p0, LCu0/l;->RECOMMEND:LCu0/l;

    return-object p0

    :pswitch_5
    sget-object p0, LCu0/l;->CHALLENGE:LCu0/l;

    return-object p0

    :pswitch_6
    sget-object p0, LCu0/l;->GUIDE:LCu0/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static k(LAv0/g;)LCu0/l;
    .locals 1

    const-string v0, "contentViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkv0/e;->o(LAv0/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LAv0/g;->e:LAv0/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LAv0/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LCu0/l;->CHALLENGE:LCu0/l;

    return-object p0

    :cond_1
    sget-object p0, LCu0/l;->USER:LCu0/l;

    return-object p0

    :cond_2
    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    iget-object p0, p0, LBv0/m;->g:LGv0/l0;

    invoke-static {p0}, Lkv0/e;->j(LGv0/l0;)LCu0/l;

    move-result-object p0

    return-object p0
.end method

.method public static l(LGv0/g0;Z)LCu0/v;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p0, p0, LGv0/g0;->a:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object p0, LCu0/v;->FRIEND_AND_FOLLOW:LCu0/v;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, LCu0/v;->FRIEND:LCu0/v;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, LCu0/v;->FOLLOW:LCu0/v;

    return-object p0

    :cond_3
    sget-object p0, LCu0/v;->UNKNOWN:LCu0/v;

    return-object p0
.end method

.method public static m(LGv0/l0;Z)LCu0/u;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, LCu0/u;->ME:LCu0/u;

    return-object p0

    :cond_0
    sget-object p1, Lkv0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LCu0/u;->USER:LCu0/u;

    return-object p0

    :pswitch_1
    sget-object p0, LCu0/u;->SYSTEM:LCu0/u;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(LAv0/g;)LCu0/u;
    .locals 3

    const-string v0, "contentViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkv0/e;->o(LAv0/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LAv0/g;->e:LAv0/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LAv0/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LCu0/u;->CHALLENGER:LCu0/u;

    return-object p0

    :cond_1
    sget-object p0, LCu0/u;->SYSTEM:LCu0/u;

    return-object p0

    :cond_2
    iget-object v0, p0, LAv0/g;->a:LBv0/m;

    iget-object v1, v0, LBv0/m;->b:LGv0/i;

    iget-object v1, v1, LGv0/i;->a:LGv0/H;

    iget-object v1, v1, LGv0/H;->b:LGv0/l0;

    sget-object v2, LGv0/l0;->RECOMMEND_LIGHTS:LGv0/l0;

    if-ne v1, v2, :cond_3

    sget-object p0, LCu0/u;->SYSTEM:LCu0/u;

    return-object p0

    :cond_3
    sget-object v2, LGv0/l0;->OA:LGv0/l0;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, LGv0/l0;->OA_RECOMMENDATION:LGv0/l0;

    if-ne v1, v2, :cond_5

    :goto_1
    sget-object p0, LCu0/u;->OA:LCu0/u;

    return-object p0

    :cond_5
    iget-object p0, p0, LAv0/g;->l:Ljava/lang/String;

    const-string v1, "storySourceType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGv0/j0;->USER:LGv0/j0;

    invoke-virtual {v1}, LGv0/j0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v0, v0, LBv0/m;->m:Z

    if-eqz v0, :cond_6

    sget-object p0, LCu0/u;->ME:LCu0/u;

    return-object p0

    :cond_6
    invoke-virtual {v1}, LGv0/j0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LCu0/u;->USER:LCu0/u;

    return-object p0

    :cond_7
    sget-object p0, LCu0/u;->SYSTEM:LCu0/u;

    return-object p0
.end method

.method public static o(LAv0/g;)Z
    .locals 3

    sget-object v0, LGv0/c;->Companion:LGv0/c$a;

    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    iget-object p0, p0, LBv0/m;->b:LGv0/i;

    iget-object p0, p0, LGv0/i;->a:LGv0/H;

    iget-object p0, p0, LGv0/H;->d:LGv0/I;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LGv0/I;->f:LGv0/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGv0/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v2, LGv0/c;

    invoke-static {v2, p0, v1, v0}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGv0/c;

    if-nez p0, :cond_1

    sget-object p0, LGv0/c;->INVALID:LGv0/c;

    :cond_1
    sget-object v0, LGv0/c;->CHALLENGE:LGv0/c;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lkv0/c;)V
    .locals 3

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    invoke-virtual {p0}, Lkv0/c;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "line.story.click"

    invoke-virtual {v0, v2, v1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lkv0/c;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static q(Lkv0/e;Landroid/content/Context;LCu0/n;LAv0/g;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "clickTarget"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentViewModel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LCu0/m;->STORY_VIEWER:LCu0/m;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lkv0/e;->a(Landroid/content/Context;LCu0/m;LCu0/n;LAv0/g;Ljava/lang/String;Ljava/lang/String;)Lkv0/c;

    move-result-object p0

    invoke-static {p0}, Lkv0/e;->p(Lkv0/c;)V

    return-void
.end method

.method public static r(Lkv0/d;)V
    .locals 3

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    invoke-virtual {p0}, Lkv0/d;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "line.story.duration"

    invoke-virtual {v0, v2, v1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lkv0/d;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
