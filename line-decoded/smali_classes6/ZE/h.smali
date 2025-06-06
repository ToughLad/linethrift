.class public final LZE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AssertionData:",
        "Ljava/lang/Object;",
        "AdditionalData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDg0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg0/a<",
            "TAssertionData;TAdditionalData;>;"
        }
    .end annotation
.end field

.field public c:LBg0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg0/a<",
            "Ljava/lang/String;",
            "TAssertionData;TAdditionalData;>;"
        }
    .end annotation
.end field

.field public final d:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDg0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LDg0/a<",
            "TAssertionData;TAdditionalData;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZE/h;->a:Landroid/content/Context;

    iput-object p2, p0, LZE/h;->b:LDg0/a;

    sget-object p2, LaF/a;->c:LaF/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LZE/h;->d:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LZE/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZE/g;

    iget v1, v0, LZE/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZE/g;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LZE/g;

    invoke-direct {v0, p0, p1}, LZE/g;-><init>(LZE/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, LZE/g;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LZE/g;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LZE/g;->a:LZE/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZE/h;->c:LBg0/a;

    if-nez p1, :cond_4

    iput-object p0, v6, LZE/g;->a:LZE/h;

    iput v2, v6, LZE/g;->d:I

    new-instance v2, LbF/g;

    new-instance p1, LbF/q;

    iget-object v1, p0, LZE/h;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, LbF/q;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p1}, LbF/g;-><init>(LbF/q;)V

    sget-object v1, LBg0/a;->k:LBg0/a$b;

    iget-object p1, p0, LZE/h;->d:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LaF/a;

    iget-object v3, p0, LZE/h;->b:LDg0/a;

    iget-object v5, p0, LZE/h;->a:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, LBg0/a$b;->a(LbF/g;LDg0/a;LaF/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, LBg0/a;

    :cond_4
    iput-object p1, p0, LZE/h;->c:LBg0/a;

    return-object p1
.end method
