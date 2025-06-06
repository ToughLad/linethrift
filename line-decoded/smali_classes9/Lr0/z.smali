.class public final LLr0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:Lvq0/b;


# direct methods
.method public constructor <init>(Lzr0/a;Lvq0/b;)V
    .locals 1

    const-string v0, "squareAppNotificationRegistrant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLr0/z;->a:Lzr0/a;

    iput-object p2, p0, LLr0/z;->b:Lvq0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, LLr0/z;->a:Lzr0/a;

    sget-object v0, Lzr0/c;->NORMAL:Lzr0/c;

    iget-object v1, p1, Lzr0/a;->e:Lzr0/c;

    if-eq v1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object p1

    check-cast p1, Lzr0/b$q;

    iget-object v4, p1, Lzr0/b$q;->f:Ljava/lang/String;

    iget-object v5, p1, Lzr0/b$q;->e:Ljava/lang/String;

    iget-object v0, p0, LLr0/z;->b:Lvq0/b;

    iget-object v1, p1, Lzr0/b$q;->b:Ljava/lang/String;

    iget-object v2, p1, Lzr0/b$q;->c:Ljava/lang/String;

    iget-object v3, p1, Lzr0/b$q;->d:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lvq0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LCr0/e$a;->a(LCr0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzr0/a;
    .locals 0

    iget-object p0, p0, LLr0/z;->a:Lzr0/a;

    return-object p0
.end method
