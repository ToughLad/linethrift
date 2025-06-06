.class public final LKk1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "LKk1/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKk1/l;


# direct methods
.method public constructor <init>(LKk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk1/j;->a:LKk1/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LKk1/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LKk1/o;->values()[LKk1/o;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, LKk1/o;->h()Lml1/f;

    move-result-object v7

    invoke-virtual {v7}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    const/4 v9, 0x0

    iget-object v10, p0, LKk1/j;->a:LKk1/l;

    if-eqz v7, :cond_3

    invoke-virtual {v10, v7}, LKk1/l;->k(Ljava/lang/String;)LNk1/e;

    move-result-object v7

    invoke-interface {v7}, LNk1/e;->t()LDl1/P;

    move-result-object v7

    const/16 v11, 0x30

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LKk1/o;->f()Lml1/f;

    move-result-object v12

    invoke-virtual {v12}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v10, v12}, LKk1/l;->k(Ljava/lang/String;)LNk1/e;

    move-result-object v8

    invoke-interface {v8}, LNk1/e;->t()LDl1/P;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v11}, LKk1/l;->a(I)V

    throw v9

    :cond_1
    invoke-static {v8}, LKk1/l;->a(I)V

    throw v9

    :cond_2
    invoke-static {v11}, LKk1/l;->a(I)V

    throw v9

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LKk1/l;->a(I)V

    throw v9

    :cond_4
    new-instance p0, LKk1/l$a;

    invoke-direct {p0, v0, v1, v2}, LKk1/l$a;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0
.end method
