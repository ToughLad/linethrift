.class public final synthetic LDH/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:LDH/y;

.field public final synthetic c:LzF/b;

.field public final synthetic d:Lkotlin/jvm/internal/D;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONArray;LDH/y;LzF/b;Lkotlin/jvm/internal/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDH/x;->a:Lorg/json/JSONArray;

    iput-object p2, p0, LDH/x;->b:LDH/y;

    iput-object p3, p0, LDH/x;->c:LzF/b;

    iput-object p4, p0, LDH/x;->d:Lkotlin/jvm/internal/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LDH/x;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LBH/c$a$b;->Companion:LBH/c$a$b$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBH/c$a$b;->a()Lpk1/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBH/c$a$b;

    invoke-virtual {v3}, LBH/c$a$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LBH/c$a$b;

    if-eqz v2, :cond_3

    const-string v0, "contents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LDH/x;->b:LDH/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDH/v;

    iget-object v3, p0, LDH/x;->c:LzF/b;

    invoke-direct {v1, v2, v0, p1, v3}, LDH/v;-><init>(LBH/c$a$b;LDH/y;Lorg/json/JSONArray;LzF/b;)V

    invoke-static {p1, v1}, LCl1/m;->i(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, LBH/c$a$b;->BODY:LBH/c$a$b;

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LDH/x;->d:Lkotlin/jvm/internal/D;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/D;->a:Z

    :cond_2
    new-instance p0, LBH/c$a;

    invoke-direct {p0, v2, p1}, LBH/c$a;-><init>(LBH/c$a$b;Ljava/util/ArrayList;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid section type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
