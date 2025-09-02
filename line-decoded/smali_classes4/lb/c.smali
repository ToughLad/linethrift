.class public final Llb/c;
.super Lkb/d;
.source "SourceFile"


# instance fields
.field public final c:Lid/a;

.field public final d:Llb/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Lkb/g;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llb/a;Lid/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llb/c;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Llb/c;->d:Llb/a;

    iput-object p2, p0, Llb/c;->c:Lid/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/gson/u;->LEGACY_STRICT:Lcom/google/gson/u;

    invoke-virtual {p2, p0}, Lid/a;->C(Lcom/google/gson/u;)V

    return-void
.end method


# virtual methods
.method public final b()Lkb/g;
    .locals 6

    iget-object v0, p0, Llb/c;->f:Lkb/g;

    iget-object v1, p0, Llb/c;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Llb/c;->c:Lid/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v5, Llb/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lid/a;->G1()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lid/a;->a()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lid/a;->y()Lid/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lid/b;->END_DOCUMENT:Lid/b;

    :goto_1
    sget-object v5, Llb/c$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    iput-object v3, p0, Llb/c;->g:Ljava/lang/String;

    iput-object v3, p0, Llb/c;->f:Lkb/g;

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v2}, Lid/a;->u1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb/c;->g:Ljava/lang/String;

    sget-object v0, Lkb/g;->FIELD_NAME:Lkb/g;

    iput-object v0, p0, Llb/c;->f:Lkb/g;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget-object v2, p0, Llb/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v2}, Lid/a;->R1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb/c;->g:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lkb/g;->VALUE_NUMBER_INT:Lkb/g;

    goto :goto_2

    :cond_3
    sget-object v0, Lkb/g;->VALUE_NUMBER_FLOAT:Lkb/g;

    :goto_2
    iput-object v0, p0, Llb/c;->f:Lkb/g;

    goto :goto_3

    :pswitch_2
    invoke-virtual {v2}, Lid/a;->R1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb/c;->g:Ljava/lang/String;

    sget-object v0, Lkb/g;->VALUE_STRING:Lkb/g;

    iput-object v0, p0, Llb/c;->f:Lkb/g;

    goto :goto_3

    :pswitch_3
    const-string v0, "null"

    iput-object v0, p0, Llb/c;->g:Ljava/lang/String;

    sget-object v0, Lkb/g;->VALUE_NULL:Lkb/g;

    iput-object v0, p0, Llb/c;->f:Lkb/g;

    invoke-virtual {v2}, Lid/a;->v()V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v2}, Lid/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    iput-object v0, p0, Llb/c;->g:Ljava/lang/String;

    sget-object v0, Lkb/g;->VALUE_TRUE:Lkb/g;

    iput-object v0, p0, Llb/c;->f:Lkb/g;

    goto :goto_3

    :cond_4
    const-string v0, "false"

    iput-object v0, p0, Llb/c;->g:Ljava/lang/String;

    sget-object v0, Lkb/g;->VALUE_FALSE:Lkb/g;

    iput-object v0, p0, Llb/c;->f:Lkb/g;

    goto :goto_3

    :pswitch_5
    const-string v0, "}"

    iput-object v0, p0, Llb/c;->g:Ljava/lang/String;

    sget-object v0, Lkb/g;->END_OBJECT:Lkb/g;

    iput-object v0, p0, Llb/c;->f:Lkb/g;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lid/a;->l2()V

    goto :goto_3

    :pswitch_6
    const-string v0, "{"

    iput-object v0, p0, Llb/c;->g:Ljava/lang/String;

    sget-object v0, Lkb/g;->START_OBJECT:Lkb/g;

    iput-object v0, p0, Llb/c;->f:Lkb/g;

    goto :goto_3

    :pswitch_7
    const-string v0, "]"

    iput-object v0, p0, Llb/c;->g:Ljava/lang/String;

    sget-object v0, Lkb/g;->END_ARRAY:Lkb/g;

    iput-object v0, p0, Llb/c;->f:Lkb/g;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lid/a;->e()V

    goto :goto_3

    :pswitch_8
    const-string v0, "["

    iput-object v0, p0, Llb/c;->g:Ljava/lang/String;

    sget-object v0, Lkb/g;->START_ARRAY:Lkb/g;

    iput-object v0, p0, Llb/c;->f:Lkb/g;

    :goto_3
    iget-object p0, p0, Llb/c;->f:Lkb/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Llb/c;->c:Lid/a;

    invoke-virtual {p0}, Lid/a;->close()V

    return-void
.end method

.method public final g()Llb/c;
    .locals 3

    iget-object v0, p0, Llb/c;->f:Lkb/g;

    if-eqz v0, :cond_2

    sget-object v1, Llb/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Llb/c;->c:Lid/a;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lid/a;->g1()V

    const-string v0, "}"

    iput-object v0, p0, Llb/c;->g:Ljava/lang/String;

    sget-object v0, Lkb/g;->END_OBJECT:Lkb/g;

    iput-object v0, p0, Llb/c;->f:Lkb/g;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lid/a;->g1()V

    const-string v0, "]"

    iput-object v0, p0, Llb/c;->g:Ljava/lang/String;

    sget-object v0, Lkb/g;->END_ARRAY:Lkb/g;

    iput-object v0, p0, Llb/c;->f:Lkb/g;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Llb/c;->f:Lkb/g;

    sget-object v0, Lkb/g;->VALUE_NUMBER_INT:Lkb/g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkb/g;->VALUE_NUMBER_FLOAT:Lkb/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Token is not a number"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
