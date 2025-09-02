.class public final LCK/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "LFK/h;",
        "LlM/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LCK/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCK/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCK/f;->a:LCK/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LFK/h;

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LlM/d;

    invoke-virtual {p1}, LFK/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIGHTMODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LlM/e;->LIGHT_MODE:LlM/e;

    goto :goto_0

    :cond_0
    const-string v1, "DARKMODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LlM/e;->DARK_MODE:LlM/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LFK/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LFK/h;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LFK/h;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LlM/d;-><init>(LlM/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method
