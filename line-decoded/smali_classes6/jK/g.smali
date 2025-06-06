.class public final LjK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "LvK/k;",
        "LcK/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LjK/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjK/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjK/g;->a:LjK/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvK/k;

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LcK/D;

    invoke-virtual {p1}, LvK/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LvK/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LcK/D;->a:Ljava/lang/String;

    iput-object p1, p0, LcK/D;->b:Ljava/lang/String;

    return-object p0
.end method
