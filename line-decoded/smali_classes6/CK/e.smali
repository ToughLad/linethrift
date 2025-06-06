.class public final LCK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "LEK/i;",
        "LlM/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LCK/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCK/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCK/e;->a:LCK/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LEK/i;

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEK/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LEK/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LEK/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LEK/i;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, LCK/d;->a:LCK/d;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, LlK/b$a;->a(LlK/b;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, LlM/r;

    invoke-direct {v2, p0, v0, v1, p1}, LlM/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
