.class public final Ljh0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Lxk1/l;Ljh0/E$d;Lxk1/p;Lxk1/p;I)Ljh0/n;
    .locals 14

    move/from16 v0, p9

    sget v1, Ljh0/n;->A:I

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_1

    sget-object v3, Ljh0/q;->p:Ljh0/q$f;

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p4

    :goto_1
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_2

    sget-object v3, Ljh0/q;->s:Ljh0/q$b;

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v13, p7

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    sget-object v0, Ljh0/q;->l:Ljh0/q$c;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    :goto_3
    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueProvider"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchValueProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFilter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isItemEnabled"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljh0/q;->k:LEQ/w;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v6, Ljh0/s;

    invoke-direct {v6, p1, v2}, Ljh0/s;-><init>(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Ljh0/q;->a(Ljava/lang/Integer;)Lxk1/p;

    move-result-object v8

    new-instance v4, Ljh0/n;

    move-object v5, p0

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v13}, Ljh0/n;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;Ljh0/E$d;Lxk1/p;)V

    return-object v4
.end method
