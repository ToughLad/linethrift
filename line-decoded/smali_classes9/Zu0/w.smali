.class public final LZu0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "LGv0/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZu0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZu0/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZu0/w;->a:LZu0/w;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 1

    const-string p0, "StoryNotifyTypeSerializer"

    sget-object v0, Lim1/d$i;->a:Lim1/d$i;

    invoke-static {p0, v0}, Lim1/j;->a(Ljava/lang/String;Lim1/d;)Lkm1/x0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LGv0/W;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LGv0/W;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljm1/d;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 2

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljm1/c;->q()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LGv0/W;->Companion:LGv0/W$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "code"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LGv0/W;->a()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LGv0/W;

    invoke-virtual {v1}, LGv0/W;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LGv0/W;

    if-nez v0, :cond_2

    sget-object p0, LGv0/W;->UNDEFINED:LGv0/W;

    return-object p0

    :cond_2
    return-object v0
.end method
