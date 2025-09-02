.class public final LjK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "LvK/h;",
        "LcK/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LjK/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjK/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjK/e;->a:LjK/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LvK/h;

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LcK/h;

    invoke-virtual {p1}, LvK/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIGHTMODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LcK/i;->LIGHT_MODE:LcK/i;

    goto :goto_0

    :cond_0
    const-string v1, "DARKMODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LcK/i;->DARK_MODE:LcK/i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LvK/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LvK/h;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LvK/h;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LcK/h;-><init>(LcK/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method
