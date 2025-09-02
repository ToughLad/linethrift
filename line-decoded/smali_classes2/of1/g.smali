.class public final Lof1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof1/g$a;
    }
.end annotation


# static fields
.field public static final c:Lof1/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lof1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof1/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lof1/g;->c:Lof1/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lof1/a;)V
    .locals 1

    const-string v0, "profileIconProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof1/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lof1/g;->b:Lof1/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Class;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lof1/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lof1/h;

    iget v1, v0, Lof1/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof1/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lof1/h;

    invoke-direct {v0, p0, p3}, Lof1/h;-><init>(Lof1/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lof1/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lof1/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget p1, v0, Lof1/h;->c:I

    iget-object p2, v0, Lof1/h;->b:Ljava/lang/Class;

    iget-object p0, v0, Lof1/h;->a:Lof1/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lof1/g;->a:Landroid/content/Context;

    sget-object v2, LnC/c;->X6:LnC/c$a;

    invoke-static {v2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LnC/c;

    iput-object p0, v0, Lof1/h;->a:Lof1/g;

    iput-object p2, v0, Lof1/h;->b:Ljava/lang/Class;

    iput p1, v0, Lof1/h;->c:I

    iput v3, v0, Lof1/h;->f:I

    invoke-interface {p3, v0}, LnC/c;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p3, LnC/v;

    iget-object p0, p3, LnC/v;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    invoke-static {p0, p2}, LOl1/z;->k(LOl1/k;Ljava/lang/Class;)LOl1/g;

    move-result-object p0

    new-instance v2, LLy/p;

    const-string v7, "makeSharableChatData(Ljp/naver/line/android/model/ChatData;)Ljp/naver/line/android/appshortcut/DynamicShortcutSharableChatData;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lof1/g;

    const-string v6, "makeSharableChatData"

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, LLy/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0, p1}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object p0

    return-object p0
.end method
