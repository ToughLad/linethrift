.class public final Lm40/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm40/h$a;,
        Lm40/h$b;,
        Lm40/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Lm40/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lm40/h$b;


# instance fields
.field public final a:LO40/b;

.field public final b:Landroid/content/Context;

.field public final c:Ln40/a;

.field public final d:Z

.field public final e:Z

.field public final f:Lm40/m;

.field public final g:Ll40/i;

.field public final h:Lm40/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm40/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm40/h;->i:Lm40/h$b;

    return-void
.end method

.method public synthetic constructor <init>(LO40/b;Landroid/content/Context;Ln40/a;ZI)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 13
    sget-object p3, Ln40/a;->LINEPAY:Ln40/a;

    :cond_1
    move-object v3, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZZ)V

    return-void
.end method

.method public constructor <init>(LO40/b;Landroid/content/Context;Ln40/a;ZZ)V
    .locals 1

    const-string v0, "refreshOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm40/h;->a:LO40/b;

    .line 3
    iput-object p2, p0, Lm40/h;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lm40/h;->c:Ln40/a;

    .line 5
    iput-boolean p4, p0, Lm40/h;->d:Z

    .line 6
    iput-boolean p5, p0, Lm40/h;->e:Z

    .line 7
    new-instance p1, Lm40/m;

    .line 8
    sget-object p2, Lk40/g;->a:Lk40/f;

    .line 9
    invoke-direct {p1, p2}, Lm40/m;-><init>(Lk40/f;)V

    iput-object p1, p0, Lm40/h;->f:Lm40/m;

    .line 10
    sget-object p1, Ll40/j;->a:Ll40/i;

    .line 11
    iput-object p1, p0, Lm40/h;->g:Ll40/i;

    .line 12
    sget-object p1, Lm40/h$a;->a:Lm40/h$a;

    iput-object p1, p0, Lm40/h;->h:Lm40/h$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ln40/a;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Lm40/h;-><init>(Landroid/app/Application;Ln40/a;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ln40/a;ZZ)V
    .locals 6

    .line 16
    sget-object v1, LO40/b;->NONE:LO40/b;

    if-nez p2, :cond_0

    .line 17
    sget-object p2, Ln40/a;->LINEPAY:Ln40/a;

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZZ)V

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, Lm40/h;->a:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, Lm40/h;->h:Lm40/h$a;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm40/h$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lm40/h$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm40/h$d;

    iget v1, v0, Lm40/h$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm40/h$d;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm40/h$d;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lm40/h$d;-><init>(Lm40/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lm40/h$d;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lm40/h$d;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lm40/h$d;->a:Ln40/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lm40/h;->c:Ln40/a;

    iput-object v3, v7, Lm40/h$d;->a:Ln40/a;

    iput v2, v7, Lm40/h$d;->d:I

    iget-boolean v5, p0, Lm40/h;->d:Z

    iget-boolean v6, p0, Lm40/h;->e:Z

    iget-object v1, p0, Lm40/h;->f:Lm40/m;

    iget-object v2, p0, Lm40/h;->b:Landroid/content/Context;

    iget-object v4, p0, Lm40/h;->g:Ll40/i;

    invoke-virtual/range {v1 .. v7}, Lm40/m;->a(Landroid/content/Context;Ln40/a;Ll40/i;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v3

    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    new-instance v0, Lm40/h$c;

    invoke-direct {v0, p0, p1}, Lm40/h$c;-><init>(Ln40/a;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;)V

    return-object v0
.end method
