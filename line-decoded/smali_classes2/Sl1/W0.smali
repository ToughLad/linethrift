.class public final LSl1/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1/g$a;
.implements Lmk1/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmk1/g$a;",
        "Lmk1/g$b<",
        "LSl1/W0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSl1/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSl1/W0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSl1/W0;->a:LSl1/W0;

    return-void
.end method


# virtual methods
.method public final W(Lmk1/g;)Lmk1/g;
    .locals 0

    invoke-static {p0, p1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lmk1/g$b;)Lmk1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g$b<",
            "*>;)",
            "Lmk1/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmk1/g$a$a;->b(Lmk1/g$a;Lmk1/g$b;)Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lmk1/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk1/g$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxk1/p<",
            "-TR;-",
            "Lmk1/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lmk1/g$b;)Lmk1/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmk1/g$a;",
            ">(",
            "Lmk1/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmk1/g$a$a;->a(Lmk1/g$a;Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    return-object p0
.end method
