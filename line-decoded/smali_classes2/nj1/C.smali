.class public final Lnj1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/C$a;
    }
.end annotation


# static fields
.field public static final c:Lnj1/C$a;

.field public static final d:Ljj1/h$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljj1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnj1/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/C;->c:Lnj1/C$a;

    new-instance v0, Ljj1/h$b;

    const-string v1, "SMARTCH_UPDATED"

    sget-object v2, Lhk1/U6;->SMARTCH_UPDATED:Lhk1/U6;

    invoke-direct {v0, v1, v2}, Ljj1/h$b;-><init>(Ljava/lang/String;Lhk1/U6;)V

    sput-object v0, Lnj1/C;->d:Ljj1/h$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/C;->a:Landroid/content/Context;

    sget-object v0, Ljj1/c;->c:Ljj1/c;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj1/i;

    iput-object p1, p0, Lnj1/C;->b:Ljj1/i;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lnj1/C$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj1/C$b;

    iget v1, v0, Lnj1/C$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj1/C$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj1/C$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lnj1/C$b;-><init>(Lnj1/C;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lnj1/C$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnj1/C$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LEk/o;->a:LEk/o;

    iget-object v2, p0, Lnj1/C;->b:Ljj1/i;

    invoke-virtual {v2}, Ljj1/i;->b()J

    move-result-wide v4

    iput v3, v0, Lnj1/C$b;->c:I

    iget-object p0, p0, Lnj1/C;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v4, v5, v0}, LEk/o;->a(Landroid/content/Context;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
