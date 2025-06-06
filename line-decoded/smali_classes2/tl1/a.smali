.class public final Ltl1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMl1/a$c;


# static fields
.field public static final a:Ltl1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltl1/a;->a:Ltl1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LNk1/i0;

    sget p0, Ltl1/d;->a:I

    invoke-interface {p1}, LNk1/a;->r()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/i0;

    invoke-interface {v0}, LNk1/i0;->a()LNk1/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
