.class public final LMk1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMl1/a$c;


# static fields
.field public static final a:LMk1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMk1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMk1/n;->a:LMk1/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LNk1/b;

    sget-object p0, LMk1/p;->h:[LEk1/m;

    invoke-interface {p1}, LNk1/b;->a()LNk1/b;

    move-result-object p0

    invoke-interface {p0}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
