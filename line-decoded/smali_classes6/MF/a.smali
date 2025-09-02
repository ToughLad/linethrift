.class public final LMF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMF/b;


# static fields
.field public static final a:LMF/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMF/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMF/a;->a:LMF/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;LzF/b;)LLF/a;
    .locals 13

    sget-object p0, LkG/a;->a:LkG/a$c;

    const-string p0, "marginStart"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    new-instance p0, LkG/a$b;

    invoke-direct {p0, v3}, LkG/a$b;-><init>(F)V

    :cond_0
    move-object v6, p0

    const-string p0, "marginEnd"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, LkG/a$b;

    invoke-direct {p0, v3}, LkG/a$b;-><init>(F)V

    :cond_1
    move-object v7, p0

    new-instance v4, LLF/a$a;

    const-string p0, "url"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "size"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LeG/a$a;->a(Ljava/lang/String;)LeG/a;

    move-result-object v8

    sget-object p0, LWF/a;->c:LWF/a;

    const-string p0, "aspectRatio"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LWF/a$a;->a(Ljava/lang/String;)LWF/a;

    move-result-object v9

    sget-object p0, LLF/a$a$a;->Companion:LLF/a$a$a$a;

    const-string v2, "align"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLF/a$a$a;->a()Lpk1/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LLF/a$a$a;

    invoke-virtual {v10}, LLF/a$a$a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v3

    :cond_3
    check-cast v1, LLF/a$a$a;

    if-nez v1, :cond_4

    sget-object v1, LLF/a$a$a;->BASELINE:LLF/a$a$a;

    :cond_4
    move-object v10, v1

    const-string p0, "tintColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LzF/b;->g:Ljava/util/List;

    iget-object p2, p2, LzF/b;->e:LaG/b;

    invoke-virtual {p2, p0}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v11

    const-string p0, "altText"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v12}, LLF/a$a;-><init>(Ljava/lang/String;LkG/a;LkG/a;LeG/a;LWF/a;LLF/a$a$a;LaG/a;Ljava/lang/String;)V

    return-object v4
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "iconSpan"

    return-object p0
.end method
