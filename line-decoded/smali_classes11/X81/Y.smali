.class public abstract LX81/Y;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/b0;",
        ">",
        "LX81/g0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LU81/d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LU81/d;->e:LU81/d;

    invoke-direct {p0, p1, p2, v0}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;LU81/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;LU81/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "LU81/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, LX81/Y;->d:LU81/d;

    return-void
.end method


# virtual methods
.method public final b(LU81/e;)LU81/d;
    .locals 0

    iget-object p0, p0, LX81/Y;->d:LU81/d;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LU81/d;",
            "Lezvcard/parameter/t;",
            "LV81/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, LA7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LX81/Y;->h(Ljava/lang/String;)Lezvcard/property/h0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY81/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p1, Lezvcard/property/b0;

    invoke-virtual {p1}, Lezvcard/property/T;->H()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object p1, LU81/e;->V2_1:LU81/e;

    iget-object p2, p2, LY81/d;->a:LU81/e;

    if-ne p2, p1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, LA7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/lang/String;)Lezvcard/property/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
