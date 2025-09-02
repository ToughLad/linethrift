.class public final Lcom/linecorp/setting/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/setting/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/setting/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LSl1/l;

.field public final b:Landroid/app/Activity;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LSl1/l;Landroid/app/Activity;[Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/setting/l$b;->a:LSl1/l;

    iput-object p2, p0, Lcom/linecorp/setting/l$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/linecorp/setting/l$b;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/setting/l$b;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    aget v3, p2, v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/linecorp/setting/l$b;->b:Landroid/app/Activity;

    const-string v6, "permission"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/core/app/a;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/linecorp/setting/l$c;->DENIED:Lcom/linecorp/setting/l$c;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/linecorp/setting/l$b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/linecorp/setting/l$c;->DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/l$c;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/linecorp/setting/l$c;->DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/l$c;

    :goto_1
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/setting/l$b;->a:LSl1/l;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/linecorp/setting/l$b;->c:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    sget-object v5, Lcom/linecorp/setting/l$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/l$c;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/setting/l$b;->a:LSl1/l;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
