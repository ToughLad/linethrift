.class public final Lrg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg1/b$a;
    }
.end annotation


# direct methods
.method public static final a(LLh1/a;)Loi1/h;
    .locals 10

    const-string v0, "dto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loi1/h;

    invoke-direct {v0}, Loi1/h;-><init>()V

    iget-object v1, p0, LLh1/a;->c:Ltg1/c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lrg1/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object v1, Loi1/h$b;->UNSENT_NO_MARK:Loi1/h$b;

    goto :goto_1

    :pswitch_2
    sget-object v1, Loi1/h$b;->UNSENT:Loi1/h$b;

    goto :goto_1

    :pswitch_3
    sget-object v1, Loi1/h$b;->E2EE_UNDECRYPTED:Loi1/h$b;

    goto :goto_1

    :pswitch_4
    sget-object v1, Loi1/h$b;->CHATEVENT:Loi1/h$b;

    goto :goto_1

    :pswitch_5
    sget-object v1, Loi1/h$b;->POSTNOTIFICATION:Loi1/h$b;

    goto :goto_1

    :pswitch_6
    sget-object v1, Loi1/h$b;->STICKER:Loi1/h$b;

    goto :goto_1

    :pswitch_7
    sget-object v1, Loi1/h$b;->VOIP:Loi1/h$b;

    goto :goto_1

    :pswitch_8
    sget-object v1, Loi1/h$b;->LEAVEGROUP:Loi1/h$b;

    goto :goto_1

    :pswitch_9
    sget-object v1, Loi1/h$b;->LEAVEROOM:Loi1/h$b;

    goto :goto_1

    :pswitch_a
    sget-object v1, Loi1/h$b;->JOIN:Loi1/h$b;

    goto :goto_1

    :pswitch_b
    sget-object v1, Loi1/h$b;->MESSAGE:Loi1/h$b;

    goto :goto_1

    :pswitch_c
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Loi1/h;->d:Loi1/h$b;

    iget-object v1, p0, LLh1/a;->b:Ljava/lang/String;

    iput-object v1, v0, Loi1/h;->c:Ljava/lang/String;

    iget-object v1, p0, LLh1/a;->d:Ljava/lang/String;

    iput-object v1, v0, Loi1/h;->b:Ljava/lang/String;

    iget-object v1, p0, LLh1/a;->e:Ljava/lang/String;

    iput-object v1, v0, Loi1/h;->e:Ljava/lang/String;

    iget-object v1, p0, LLh1/a;->h:Ljava/util/Date;

    iput-object v1, v0, Loi1/h;->h:Ljava/util/Date;

    iget-object v1, p0, LLh1/a;->g:Ljava/util/Date;

    iput-object v1, v0, Loi1/h;->g:Ljava/util/Date;

    iget-object v1, p0, LLh1/a;->a:Ljava/lang/Long;

    iput-object v1, v0, Loi1/h;->a:Ljava/lang/Long;

    iget-object v1, p0, LLh1/a;->f:Ljava/lang/String;

    iput-object v1, v0, Loi1/h;->i:Ljava/lang/String;

    iget-object v7, p0, LLh1/a;->m:LMg1/d$a;

    if-eqz v7, :cond_3

    new-instance v3, Loi1/g;

    iget-object v4, p0, LLh1/a;->j:Ljava/lang/String;

    iget-object v5, p0, LLh1/a;->k:Ljava/lang/String;

    iget-object v6, p0, LLh1/a;->l:Ljava/lang/String;

    iget-object v1, p0, LLh1/a;->r:LLh1/b;

    if-eqz v1, :cond_1

    sget-object v8, LLh1/b$b;->LOCATION_CATEGORY_ID:LLh1/b$b;

    invoke-virtual {v1, v8}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_1
    move-object v8, v2

    :goto_2
    iget-object v1, p0, LLh1/a;->r:LLh1/b;

    if-eqz v1, :cond_2

    sget-object v9, LLh1/b$b;->LOCATION_PROVIDER:LLh1/b$b;

    invoke-virtual {v1, v9}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_2
    move-object v9, v2

    :goto_3
    invoke-direct/range {v3 .. v9}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v3, v2

    :goto_4
    iput-object v3, v0, Loi1/h;->k:Loi1/g;

    iget-boolean v1, p0, LLh1/a;->n:Z

    iput-boolean v1, v0, Loi1/h;->l:Z

    iget-object v1, p0, LLh1/a;->o:Ljava/lang/Integer;

    iput-object v1, v0, Loi1/h;->m:Ljava/lang/Integer;

    iget-object v1, p0, LLh1/a;->p:Ljava/lang/Integer;

    iput-object v1, v0, Loi1/h;->n:Ljava/lang/Integer;

    iget v1, p0, LLh1/a;->q:I

    invoke-static {v1}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object v1

    iput-object v1, v0, Loi1/h;->p:Lhk1/H3;

    iget-object v1, p0, LLh1/a;->i:LWQ/a;

    iput-object v1, v0, Loi1/h;->j:LWQ/a;

    iget-object v1, p0, LLh1/a;->r:LLh1/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LLh1/b;->l()Loi1/i;

    move-result-object v1

    goto :goto_5

    :cond_4
    move-object v1, v2

    :goto_5
    iput-object v1, v0, Loi1/h;->q:Loi1/i;

    iget-object v1, p0, LLh1/a;->r:LLh1/b;

    if-eqz v1, :cond_6

    sget-object v3, LLh1/b$b;->APP_EXTENSION_TYPE:LLh1/b$b;

    invoke-virtual {v1, v3}, LLh1/b;->g(LLh1/b$b;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Loi1/a;->Companion:Loi1/a$a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loi1/a;->values()[Loi1/a;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    invoke-virtual {v6}, Loi1/a;->d()I

    move-result v7

    if-ne v1, v7, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_7
    iput-object v6, v0, Loi1/h;->r:Loi1/a;

    iget-object p0, p0, LLh1/a;->r:LLh1/b;

    if-nez p0, :cond_7

    new-instance p0, LLh1/b;

    invoke-direct {p0, v2}, LLh1/b;-><init>(Ljava/util/Map;)V

    :cond_7
    iput-object p0, v0, Loi1/h;->o:LLh1/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
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
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
