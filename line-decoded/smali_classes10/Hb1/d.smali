.class public final LHb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb1/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Llf1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb1/d;->a:Landroidx/lifecycle/B;

    iput-object v0, p0, LHb1/d;->b:Llf1/c;

    return-void
.end method

.method public static final d(LHb1/d;Ljp/naver/line/android/model/ChatData$a;)LYs/s;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LHb1/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LYs/s;->KEEP:LYs/s;

    return-object p0

    :cond_1
    sget-object p0, LYs/s;->BASIC:LYs/s;

    return-object p0
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/model/ChatData$a;I)V
    .locals 2

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHb1/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LHb1/d$c;-><init>(LHb1/d;Ljp/naver/line/android/model/ChatData$a;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LHb1/d;->a:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Ljp/naver/line/android/model/ChatData$a;I)V
    .locals 2

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHb1/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LHb1/d$b;-><init>(LHb1/d;Ljp/naver/line/android/model/ChatData$a;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LHb1/d;->a:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Ljp/naver/line/android/model/ChatData$a;I)V
    .locals 2

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHb1/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LHb1/d$d;-><init>(LHb1/d;Ljp/naver/line/android/model/ChatData$a;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LHb1/d;->a:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
