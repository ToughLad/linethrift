.class public final Lnj1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/D$a;
    }
.end annotation


# static fields
.field public static final c:Lnj1/D$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj1/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/D;->c:Lnj1/D$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->p()Lbq0/c;

    move-result-object v0

    const-string v1, "squareSettingKeyValueBo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/D;->a:Landroid/content/Context;

    iput-object v0, p0, Lnj1/D;->b:Lbq0/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lnj1/D$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj1/D$b;

    iget v1, v0, Lnj1/D$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj1/D$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj1/D$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lnj1/D$b;-><init>(Lnj1/D;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lnj1/D$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnj1/D$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lnj1/D$b;->a:Lnj1/D;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lnj1/D$b;->a:Lnj1/D;

    iput v3, v0, Lnj1/D$b;->d:I

    sget-object p1, Lys0/g$l;->b:Lys0/g$l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lnj1/D;->b:Lbq0/c;

    invoke-interface {v3, p1, v2, v0}, Lbq0/c;->f(Lys0/g;Ljava/lang/Boolean;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "jp.naver.line.android.common.ACTION_UPDATE_BADGE_OF_CHAT_TAB_SQUARE_ENTRY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnj1/D;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
