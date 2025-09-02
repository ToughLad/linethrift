.class public final Lol1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lol1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol1/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol1/b$b;->a:Lol1/b$b;

    return-void
.end method


# virtual methods
.method public final a(LNk1/h;Lol1/q;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, LNk1/c0;

    if-eqz p0, :cond_0

    check-cast p1, LNk1/c0;

    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lol1/q;->P(Lml1/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object p1

    instance-of p2, p1, LNk1/e;

    if-nez p2, :cond_1

    new-instance p1, Lik1/U;

    invoke-direct {p1, p0}, Lik1/U;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, LDk1/o;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
