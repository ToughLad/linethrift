.class public final LCK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "LEK/h;",
        "LlM/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LCK/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCK/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCK/d;->a:LCK/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEK/h;

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LlM/q;

    invoke-virtual {p1}, LEK/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LEK/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LlM/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
