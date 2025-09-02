.class public final LJG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG0/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHG0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHG0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJG0/c;

.field public final d:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHG0/a;->LIGHTS_EFFECT_HISTORY:LHG0/a;

    sget-object v1, LHG0/a;->BEAUTY_OPTION_NEW_DOT_SHOWN_ONCE:LHG0/a;

    sget-object v2, LHG0/a;->LIGHTS_BEAUTY_VALUES:LHG0/a;

    sget-object v3, LHG0/a;->FACING:LHG0/a;

    sget-object v4, LHG0/a;->VOOM_FILTER:LHG0/a;

    sget-object v5, LHG0/a;->FLASH:LHG0/a;

    filled-new-array/range {v0 .. v5}, [LHG0/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJG0/b;->a:Ljava/util/List;

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJG0/b;->b:Ljava/util/List;

    new-instance v0, LJG0/c;

    invoke-direct {v0, p1}, LJG0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LJG0/b;->c:LJG0/c;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LHG0/a;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LJG0/b;->d:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(LHG0/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJG0/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LJG0/b;->c:LJG0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LJG0/c;->a(LHG0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LJG0/b;->d:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {v1, p1}, LJG0/c;->a(LHG0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LHG0/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJG0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LJG0/b;->c:LJG0/c;

    invoke-virtual {p0, p1, p2}, LJG0/c;->b(LHG0/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LJG0/b;->d:Ljava/util/EnumMap;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LHG0/a;Lxk1/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LHG0/a;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LJG0/a$a;->a(LJG0/a;LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LHG0/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJG0/b;->a(LHG0/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LHG0/a;->a()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
