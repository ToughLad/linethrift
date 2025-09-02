.class public final LZe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljp/naver/line/android/activity/shortcut/a$c;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lof1/g;->c:Lof1/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof1/g;

    sget-object v1, Ljp/naver/line/android/activity/shortcut/a;->h:Ljp/naver/line/android/activity/shortcut/a$c;

    new-instance v2, LA61/g;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, LA61/g;-><init>(Ljava/lang/Object;I)V

    const-string v3, "sharableChatDataRepository"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/a;->a:Landroid/content/Context;

    iput-object v1, p0, LZe/a;->b:Ljp/naver/line/android/activity/shortcut/a$c;

    iput-object v2, p0, LZe/a;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(LZe/a$a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    instance-of v0, p2, LZe/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZe/b;

    iget v1, v0, LZe/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZe/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZe/b;

    invoke-direct {v0, p0, p2}, LZe/b;-><init>(LZe/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LZe/b;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget p2, v0, LZe/b;->c:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, LOl1/k;

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LOl1/j;

    invoke-direct {p2, p0}, LOl1/j;-><init>(LOl1/k;)V

    new-instance p0, LE50/U;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p1}, LE50/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p0}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LOl1/f;->a:LOl1/f;

    return-object p0
.end method
