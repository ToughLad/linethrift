.class public final LEW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEW/a$a;,
        LEW/a$b;
    }
.end annotation


# static fields
.field public static final d:LEW/a$a;


# instance fields
.field public final a:LGW/c;

.field public final b:LGW/b;

.field public final c:LVX/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEW/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LEW/a;->d:LEW/a$a;

    return-void
.end method

.method public constructor <init>(LGW/c;LGW/b;LVX/b;)V
    .locals 1

    const-string v0, "notePlaybackInfoRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notePlaybackInfoMemoryCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW/a;->a:LGW/c;

    iput-object p2, p0, LEW/a;->b:LGW/b;

    iput-object p3, p0, LEW/a;->c:LVX/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LmX/b;)LFW/a;
    .locals 6

    const-string v0, "obsMedia"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LmX/b;->c:Ljava/lang/String;

    sget-object v1, LvW/b$c;->b:LvW/b$c;

    iget-object v1, v1, LvW/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_5

    sget-object v1, LvW/b$b;->b:LvW/b$b;

    iget-object v1, v1, LvW/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p2, LmX/b;->a:LmX/a;

    sget-object v0, LEW/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, LmX/b;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object v0, p2, LmX/b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v1, p2, LmX/b;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget-object p0, p0, LEW/a;->c:LVX/b;

    iget-object p0, p0, LVX/b;->a:LVX/c;

    invoke-virtual {p0, p1}, LVX/c;->a(Ljava/lang/String;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    const-string v1, "r"

    invoke-virtual {p0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    sget-object p1, LvW/a$b;->b:LvW/a$b;

    iget-object p1, p1, LvW/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object v2, p0, Lpm1/r;->i:Ljava/lang/String;

    :goto_1
    new-instance p0, LFW/a$a;

    invoke-virtual {p2}, LmX/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, LFW/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    iget-object v1, p2, LmX/b;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v3, p2, LmX/b;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    iget-object v4, p0, LEW/a;->b:LGW/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LGW/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFW/a$b;

    if-eqz v5, :cond_8

    return-object v5

    :cond_8
    :try_start_0
    iget-object p0, p0, LEW/a;->a:LGW/c;

    invoke-virtual {p0, v0, v1, p1, v3}, LGW/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)LCZ/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p0, 0x0

    :goto_3
    new-instance p1, LFW/a$b;

    if-eqz p0, :cond_9

    iget-object v1, p0, LCZ/c;->e:LCZ/e;

    if-eqz v1, :cond_9

    iget-object v1, v1, LCZ/e;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v2

    :cond_a
    if-eqz p0, :cond_b

    iget-object v3, p0, LCZ/c;->b:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v2

    :cond_c
    invoke-virtual {p2}, LmX/b;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v5

    :goto_4
    invoke-direct {p1, v1, v0, v3, v2}, LFW/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_e

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object p1
.end method
