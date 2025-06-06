.class public final Lif1/d$a;
.super Lif1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif1/d$a$a;
    }
.end annotation


# static fields
.field public static final a:Lif1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif1/d$a;

    invoke-direct {v0}, Lif1/d;-><init>()V

    sput-object v0, Lif1/d$a;->a:Lif1/d$a;

    return-void
.end method

.method public static a(Lx01/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 9

    sget-object v0, Lif1/d$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "eventName"

    const/16 v2, 0x50

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lo01/j;->a()V

    sget-object p0, Lo01/i;->i:Lo01/i;

    sget-object v0, Lo01/j;->c:Lo01/j;

    new-instance v1, Lq01/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lq01/b;-><init>(Lo01/i;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0, v1}, Lo01/j;->c(Lq01/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lo01/h;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v2, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-static {}, Lo01/j;->a()V

    sget-object v5, Lo01/i;->i:Lo01/i;

    sget-object p0, Lo01/j;->c:Lo01/j;

    new-instance v3, Lq01/f;

    sget-object v4, Lq01/f;->m:Lq01/d$b;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lq01/e;-><init>(Lq01/d$b;Lo01/i;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, v3}, Lo01/j;->c(Lq01/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Lo01/h;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif1/f;

    invoke-interface {v2}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
