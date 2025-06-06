.class public final LBx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx/a$a;,
        LBx/a$b;,
        LBx/a$c;
    }
.end annotation


# instance fields
.field public final a:LAr/e;

.field public final b:LAx/u;

.field public final c:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(LRr/b;LAr/e;LAx/u;)V
    .locals 2

    const-string v0, "configurationAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChatRoomSearchEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBx/a;->a:LAr/e;

    iput-object p3, p0, LBx/a;->b:LAx/u;

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, LBx/a$a;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LBx/a;->c:Ljava/util/EnumMap;

    sget-object p3, LAr/e;->SINGLE:LAr/e;

    invoke-interface {p1}, LRr/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LBx/a;->b(LAr/e;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p3

    sget-object v0, LBx/a$a;->SINGLE:LBx/a$a;

    invoke-virtual {p2, v0, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAr/e;->MEMO:LAr/e;

    const/4 v1, 0x0

    new-array v1, v1, [LBx/a$b;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LBx/a$b;

    invoke-virtual {p0, v0, p3}, LBx/a;->a(LAr/e;[LBx/a$b;)Ljava/util/EnumSet;

    move-result-object p3

    sget-object v0, LBx/a$a;->MEMO:LBx/a$a;

    invoke-virtual {p2, v0, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, LBx/a$a;->ROOM:LBx/a$a;

    sget-object v0, LAr/e;->ROOM:LAr/e;

    invoke-interface {p1}, LRr/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LBx/a;->b(LAr/e;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, LBx/a$a;->GROUP:LBx/a$a;

    sget-object v0, LAr/e;->GROUP:LAr/e;

    invoke-interface {p1}, LRr/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LBx/a;->b(LAr/e;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, LBx/a$a;->SQUARE:LBx/a$a;

    sget-object v0, LAr/e;->SQUARE_GROUP:LAr/e;

    invoke-interface {p1}, LRr/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LBx/a;->b(LAr/e;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LAr/e;[LBx/a$b;)Ljava/util/EnumSet;
    .locals 5

    const-class v0, LBx/a$b;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, LBx/a$b;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LBx/a;->b:LAx/u;

    iget-object p0, p0, LBx/a;->a:LAr/e;

    invoke-virtual {p1, p0}, LAx/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LBx/a$b;->VOICE:LBx/a$b;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    sget-object p0, LBx/a$b;->VOICE:LBx/a$b;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(LAr/e;Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 6

    invoke-static {p2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LBx/a$b;->values()[LBx/a$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LBx/a;->a(LAr/e;[LBx/a$b;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p1, LBx/a$b;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    const-string v0, ","

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    sget-object v3, LBx/a$b;->Companion:LBx/a$b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBx/a$b;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toUpperCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBx/a$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LBx/a;->b:LAx/u;

    iget-object p0, p0, LBx/a;->a:LAr/e;

    invoke-virtual {p2, p0}, LAx/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LBx/a$b;->VOICE:LBx/a$b;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    sget-object p0, LBx/a$b;->VOICE:LBx/a$b;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method
