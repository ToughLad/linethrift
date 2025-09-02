.class public final Lcom/linecorp/line/watch/a;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/watch/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LId0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/watch/a$a;


# instance fields
.field public final f:Lai/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/watch/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/watch/a;->g:Lcom/linecorp/line/watch/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LId0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/EXT/auth/feature-user/api/secondary/login/seamless"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    sget-object p1, Lai/f$a;->MANDATORY:Lai/f$a;

    iput-object p1, p0, Lcom/linecorp/line/watch/a;->f:Lai/f$a;

    return-void
.end method


# virtual methods
.method public final J()Lai/f$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/watch/a;->f:Lai/f$a;

    return-object p0
.end method

.method public final K()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N(LId0/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LBS0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBS0/b;

    iget v1, v0, LBS0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBS0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBS0/b;

    invoke-direct {v0, p0, p2}, LBS0/b;-><init>(Lcom/linecorp/line/watch/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBS0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBS0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LBS0/a;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAi0/i;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LAi0/i;-><init>(I)V

    iput v3, v0, LBS0/b;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
