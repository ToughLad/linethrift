.class public final Luf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[LLf1/d;


# instance fields
.field public final a:LJi1/g;

.field public final b:LtQ/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLf1/d;->values()[LLf1/d;

    move-result-object v0

    sput-object v0, Luf1/b;->c:[LLf1/d;

    return-void
.end method

.method public constructor <init>(LtQ/V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJi1/g;

    invoke-direct {v0}, LJi1/g;-><init>()V

    iput-object v0, p0, Luf1/b;->a:LJi1/g;

    iput-object p1, p0, Luf1/b;->b:LtQ/V;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)Z
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/c;

    sget-object v3, Luf1/b;->c:[LLf1/d;

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v7

    check-cast v7, Lcn/c$b;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, LLf1/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcn/c$b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_6

    invoke-virtual {v2}, Lorg/apache/thrift/n;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v3, p0, Luf1/b;->a:LJi1/g;

    iget-object v4, p0, Luf1/b;->b:LtQ/V;

    invoke-virtual {v6, v3, v4, v2, p2}, LLf1/d;->d(LJi1/g;LtQ/V;Lcn/c;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_7
    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_6
    return v1
.end method
