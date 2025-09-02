.class public abstract Lnh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/e;
.implements Lqd1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/c$a;,
        Lnh/c$b;,
        Lnh/c$c;,
        Lnh/c$d;,
        Lnh/c$e;
    }
.end annotation


# instance fields
.field public final a:Lnh/c$e;

.field public final b:Ljava/lang/String;

.field public final c:Lkh/s;


# direct methods
.method public constructor <init>(Lnh/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/c;->a:Lnh/c$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnh/c;->b:Ljava/lang/String;

    sget-object p1, Lkh/s;->SOCIAL_GRAPH_DIRECTORY:Lkh/s;

    iput-object p1, p0, Lnh/c;->c:Lkh/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, Lnh/c;->c:Lkh/s;

    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LLH/c$a;->a(LLH/c;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public e(Lqd1/h;)Z
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnh/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnh/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method
