.class public abstract LDF/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "LDF/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;
    .locals 2

    const-string v0, "nodeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDF/i;->b()LEk1/d;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p5}, LEk1/d;->y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    if-nez p5, :cond_1

    return-object v1

    :cond_1
    invoke-virtual/range {p0 .. p5}, LDF/i;->c(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract c(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;
.end method
