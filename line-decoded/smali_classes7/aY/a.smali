.class public final LaY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaY/a$a;
    }
.end annotation


# direct methods
.method public static a(LYV/e;Z)LmX/b;
    .locals 11

    const-string v0, "media"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LmX/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, LmX/b;-><init>(LmX/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LYV/e;->d:Ljava/lang/String;

    iput-object v0, v1, LmX/b;->b:Ljava/lang/String;

    iget-object v0, p0, LYV/e;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYV/e;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, LvW/b$b;->b:LvW/b$b;

    iget-object p1, p1, LvW/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p1, LvW/b$c;->b:LvW/b$c;

    iget-object p1, p1, LvW/b;->a:Ljava/lang/String;

    :goto_1
    iput-object p1, v1, LmX/b;->c:Ljava/lang/String;

    iget-object p1, p0, LYV/e;->t:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, LYV/e;->t:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, LvW/c$b;->b:LvW/c$b;

    iget-object p1, p1, LvW/c;->a:Ljava/lang/String;

    :goto_3
    iput-object p1, v1, LmX/b;->d:Ljava/lang/String;

    iget-object p1, p0, LYV/e;->c:Lcom/linecorp/line/note/model/enums/j;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_4

    :cond_5
    sget-object v0, LaY/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, LYV/e;->o:Z

    if-eqz p1, :cond_6

    sget-object p1, LmX/a;->ANIGIF:LmX/a;

    goto :goto_5

    :cond_6
    sget-object p1, LmX/a;->PHOTO:LmX/a;

    goto :goto_5

    :cond_7
    sget-object p1, LmX/a;->VIDEO:LmX/a;

    :goto_5
    iput-object p1, v1, LmX/b;->a:LmX/a;

    iget-object p1, p0, LYV/e;->q:Lob1/d;

    const/4 v2, 0x0

    if-nez p1, :cond_8

    iget-object p1, p0, LYV/e;->e:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object p1, v2

    :goto_6
    iput-object p1, v1, LmX/b;->p:Ljava/lang/String;

    iget p1, p0, LYV/e;->i:I

    iput p1, v1, LmX/b;->f:I

    iget p1, p0, LYV/e;->j:I

    iput p1, v1, LmX/b;->g:I

    iget-object p1, p0, LYV/e;->m:Ljava/lang/String;

    iput-object p1, v1, LmX/b;->n:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    new-instance p1, LjX/g;

    invoke-direct {p1}, LjX/g;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, LYV/e;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_a

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v6, v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v10, LjX/f;

    invoke-direct {v10, v7, v9, v8, v6}, LjX/f;-><init>(IIII)V

    invoke-virtual {p1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    move-object v2, p1

    :catch_0
    :cond_c
    :goto_8
    iput-object v2, v1, LmX/b;->j:LjX/g;

    iget p0, p0, LYV/e;->h:I

    invoke-virtual {v1, p0}, LmX/b;->n(I)V

    return-object v1
.end method
