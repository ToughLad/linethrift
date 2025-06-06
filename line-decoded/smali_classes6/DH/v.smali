.class public final synthetic LDH/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LBH/c$a$b;

.field public final synthetic b:LDH/y;

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:LzF/b;


# direct methods
.method public synthetic constructor <init>(LBH/c$a$b;LDH/y;Lorg/json/JSONArray;LzF/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDH/v;->a:LBH/c$a$b;

    iput-object p2, p0, LDH/v;->b:LDH/y;

    iput-object p3, p0, LDH/v;->c:Lorg/json/JSONArray;

    iput-object p4, p0, LDH/v;->d:LzF/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, LDH/y$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LDH/v;->a:LBH/c$a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LDH/v;->c:Lorg/json/JSONArray;

    iget-object v2, p0, LDH/v;->b:LDH/y;

    iget-object p0, p0, LDH/v;->d:LzF/b;

    const-string v3, "getJSONObject(...)"

    const-string v4, "getString(...)"

    const-string v5, "categoryId"

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LzF/b;->b(Lorg/json/JSONObject;Ljava/lang/Integer;)LDF/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBH/c$a$a$b;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LBH/c$a$a$b;-><init>(Ljava/lang/String;LDF/a;)V

    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "contents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LDH/w;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, LDH/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LCl1/m;->i(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LBH/c$a$a$a;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, LBH/c$a$a$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "selected"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LzF/b;->b(Lorg/json/JSONObject;Ljava/lang/Integer;)LDF/a;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "unselected"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LzF/b;->b(Lorg/json/JSONObject;Ljava/lang/Integer;)LDF/a;

    move-result-object p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p1, LBH/c$a$a$c;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, p0}, LBH/c$a$a$c;-><init>(Ljava/lang/String;LDF/a;LDF/a;)V

    return-object p1
.end method
