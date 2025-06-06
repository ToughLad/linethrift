.class public final LjK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "LvK/m;",
        "LcK/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LjK/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjK/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjK/h;->a:LjK/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LvK/m;

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LvK/m;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LvK/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LvK/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LvK/m;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, LjK/g;->a:LjK/g;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, LlK/b$a;->a(LlK/b;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, LcK/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LcK/F;->a:Ljava/lang/String;

    iput-object v0, v2, LcK/F;->b:Ljava/lang/String;

    iput-object v1, v2, LcK/F;->c:Ljava/lang/String;

    iput-object p1, v2, LcK/F;->d:Ljava/util/List;

    return-object v2
.end method
