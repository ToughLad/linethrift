.class public final LE11/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI11/d;
.implements LF11/d;
.implements LF11/a;
.implements LF11/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE11/e$a;,
        LE11/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI11/d<",
        "LE11/e$a;",
        ">;",
        "LF11/d;",
        "LF11/a;",
        "LF11/h;"
    }
.end annotation


# instance fields
.field public a:LXl1/c;

.field public b:Lcom/linecorp/andromeda/Andromeda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation
.end field

.field public c:LE11/z;

.field public d:LE11/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(LXl1/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE11/e;->a:LXl1/c;

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LE11/e;->d:LE11/e$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modelImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0(Lcom/linecorp/andromeda/Andromeda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, LE11/e;->b:Lcom/linecorp/andromeda/Andromeda;

    return-void
.end method

.method public final initialize()V
    .locals 5

    new-instance v0, LE11/e$b;

    iget-object v1, p0, LE11/e;->a:LXl1/c;

    const-string v2, "scope"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, LE11/e;->b:Lcom/linecorp/andromeda/Andromeda;

    if-eqz v4, :cond_1

    invoke-direct {v0, v1, v4}, LE11/e$b;-><init>(LXl1/c;Lcom/linecorp/andromeda/Andromeda;)V

    iput-object v0, p0, LE11/e;->d:LE11/e$b;

    iget-object v0, p0, LE11/e;->a:LXl1/c;

    if-eqz v0, :cond_0

    new-instance v1, LE11/e$c;

    invoke-direct {v1, p0, v3}, LE11/e$c;-><init>(LE11/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "andromeda"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final w(LE11/z;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE11/e;->c:LE11/z;

    return-void
.end method
