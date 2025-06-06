.class public final LJF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF/b;


# static fields
.field public static final a:LJF/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJF/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJF/b;->a:LJF/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "separator"

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LDF/a;
    .locals 5

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJF/a;

    const-string p2, "margin"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "optString(...)"

    const-string v1, "marginTop"

    invoke-static {p2, v0, p1, v1, v0}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "marginBottom"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "marginStart"

    invoke-static {v2, v0, p1, v3, v0}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "marginEnd"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v2, v3, v4}, LjG/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LjG/a;

    move-result-object p2

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzF/b;->g:Ljava/util/List;

    iget-object p3, p3, LzF/b;->e:LaG/b;

    invoke-virtual {p3, p1}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LJF/a;-><init>(LjG/a;LaG/a;)V

    return-object p0
.end method
