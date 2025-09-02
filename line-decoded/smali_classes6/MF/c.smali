.class public final LMF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMF/b;


# static fields
.field public static final a:LMF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMF/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMF/c;->a:LMF/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;LzF/b;)LLF/a;
    .locals 7

    new-instance v0, LLF/a$b;

    const-string p0, "text"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    const-string v2, "color"

    const-string v3, "optString(...)"

    invoke-static {v1, p0, p1, v2, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LzF/b;->g:Ljava/util/List;

    iget-object p2, p2, LzF/b;->e:LaG/b;

    invoke-virtual {p2, p0}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v2

    const-string p0, "size"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LqG/a$a;->a(Ljava/lang/String;)LqG/a;

    move-result-object p0

    sget-object p2, LsG/a;->Companion:LsG/a$a;

    const-string v4, "weight"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LsG/a$a;->a(Ljava/lang/String;)LsG/a;

    move-result-object v4

    sget-object p2, LrG/a;->Companion:LrG/a$a;

    const-string v5, "style"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LrG/a$a;->a(Ljava/lang/String;)LrG/a;

    move-result-object v5

    sget-object p2, LpG/a;->Companion:LpG/a$a;

    const-string v6, "decoration"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LpG/a$a;->a(Ljava/lang/String;)LpG/a;

    move-result-object v6

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, LLF/a$b;-><init>(Ljava/lang/String;LaG/a;LqG/a;LsG/a;LrG/a;LpG/a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "span"

    return-object p0
.end method
