.class public final LmH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzF/b;

.field public final b:LIH/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LzF/b$a;

    invoke-direct {v0}, LzF/b$a;-><init>()V

    sget-object v1, LpH/e;->a:LpH/e;

    iget-object v2, v0, LzF/b$a;->a:Ljava/util/LinkedHashMap;

    const-string v3, "video"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LzH/a;

    invoke-direct {v1, p1, p2}, LzH/a;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, LzF/b$a;->e:LaG/b;

    sget-object p1, LMF/a;->a:LMF/a;

    iget-object p2, v0, LzF/b$a;->c:Ljava/util/LinkedHashMap;

    const-string v1, "iconSpan"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LHH/c;->a:LHH/c;

    iput-object p1, v0, LzF/b$a;->f:LHH/c;

    new-instance p1, LnH/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, v0, LzF/b$a;->b:Ljava/util/LinkedHashMap;

    const-string v1, "uri"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LnH/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "videoFullscreen"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LzF/b$a;->a()LzF/b;

    move-result-object p1

    iput-object p1, p0, LmH/a;->a:LzF/b;

    new-instance p1, LIH/h;

    invoke-direct {p1}, LIH/h;-><init>()V

    iput-object p1, p0, LmH/a;->b:LIH/h;

    return-void
.end method
