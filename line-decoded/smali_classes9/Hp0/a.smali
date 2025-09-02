.class public final LHp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHp0/a$a;,
        LHp0/a$b;,
        LHp0/a$c;
    }
.end annotation


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 2

    sget-object p0, LHp0/a$b;->Companion:LHp0/a$b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHp0/a$b;->a()Lpk1/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LHp0/a$b;

    invoke-virtual {v1}, LHp0/a$b;->d()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LHp0/a$b;

    if-nez v0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    sget-object p0, LHp0/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, LHp0/a$a;->CAREERS:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    sget-object p0, LHp0/a$a;->UNCLASSIFIED:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    sget-object p0, LHp0/a$a;->ENTERTAINMENT:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    sget-object p0, LHp0/a$a;->FINE_ART:LHp0/a$a;

    sget-object p1, LHp0/a$a;->HOBBIES_AND_INTERESTS:LHp0/a$a;

    filled-new-array {p0, p1}, [LHp0/a$a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    sget-object p0, LHp0/a$a;->BUSINESS_AND_FINANCE:LHp0/a$a;

    sget-object p1, LHp0/a$a;->PERSONAL_FINANCE:LHp0/a$a;

    filled-new-array {p0, p1}, [LHp0/a$a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_6
    sget-object p0, LHp0/a$a;->FINE_ART:LHp0/a$a;

    sget-object p1, LHp0/a$a;->BOOKS_AND_LITERATURE:LHp0/a$a;

    filled-new-array {p0, p1}, [LHp0/a$a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_7
    sget-object p0, LHp0/a$a;->UNCLASSIFIED:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_8
    sget-object p0, LHp0/a$a;->HOBBIES_AND_INTERESTS:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_9
    sget-object p0, LHp0/a$a;->TECHNOLOGY_AND_COMPUTING:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_a
    sget-object p0, LHp0/a$a;->ENTERTAINMENT:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_b
    sget-object p0, LHp0/a$a;->ENTERTAINMENT:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_c
    sget-object p0, LHp0/a$a;->BOOKS_AND_LITERATURE:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_d
    sget-object p0, LHp0/a$a;->FAMILY_AND_RELATIONSHIPS:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_e
    sget-object p0, LHp0/a$a;->PETS:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_f
    sget-object p0, LHp0/a$a;->ENTERTAINMENT:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_10
    sget-object p0, LHp0/a$a;->ENTERTAINMENT:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_11
    sget-object p0, LHp0/a$a;->ENTERTAINMENT:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_12
    sget-object p0, LHp0/a$a;->HEALTHY_LIVING:LHp0/a$a;

    sget-object p1, LHp0/a$a;->MEDICAL_HEALTH:LHp0/a$a;

    filled-new-array {p0, p1}, [LHp0/a$a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_13
    sget-object p0, LHp0/a$a;->ENTERTAINMENT:LHp0/a$a;

    sget-object p1, LHp0/a$a;->BOOKS_AND_LITERATURE:LHp0/a$a;

    filled-new-array {p0, p1}, [LHp0/a$a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_14
    sget-object p0, LHp0/a$a;->STYLE_AND_FASHION:LHp0/a$a;

    sget-object p1, LHp0/a$a;->SHOPPING:LHp0/a$a;

    filled-new-array {p0, p1}, [LHp0/a$a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_15
    sget-object p0, LHp0/a$a;->AUTOMOTIVE:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_16
    sget-object p0, LHp0/a$a;->TRAVEL:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_17
    sget-object p0, LHp0/a$a;->VIDEO_GAMING:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_18
    sget-object p0, LHp0/a$a;->SPORTS:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_19
    sget-object p0, LHp0/a$a;->HOBBIES_AND_INTERESTS:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_1a
    sget-object p0, LHp0/a$a;->FOOD_AND_DRINK:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_1b
    sget-object p0, LHp0/a$a;->EDUCATION:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_1c
    sget-object p0, LHp0/a$a;->ENTERTAINMENT:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_1d
    sget-object p0, LHp0/a$a;->UNCLASSIFIED:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_1e
    sget-object p0, LHp0/a$a;->UNCLASSIFIED:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_1f
    sget-object p0, LHp0/a$a;->UNCLASSIFIED:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_20
    sget-object p0, LHp0/a$a;->BUSINESS_AND_FINANCE:LHp0/a$a;

    sget-object p1, LHp0/a$a;->CAREERS:LHp0/a$a;

    filled-new-array {p0, p1}, [LHp0/a$a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_21
    sget-object p0, LHp0/a$a;->FAMILY_AND_RELATIONSHIPS:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_22
    sget-object p0, LHp0/a$a;->EDUCATION:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_23
    sget-object p0, LHp0/a$a;->NONE:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :pswitch_24
    sget-object p0, LHp0/a$a;->UNCLASSIFIED:LHp0/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHp0/a$a;

    invoke-virtual {v0}, LHp0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch
.end method
