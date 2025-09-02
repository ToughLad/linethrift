.class public final LtQ/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtQ/V$a;
    }
.end annotation


# static fields
.field public static final b:LtQ/V$a;


# instance fields
.field public final a:LtQ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtQ/V$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LtQ/V;->b:LtQ/V$a;

    return-void
.end method

.method public constructor <init>(LtQ/g;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ/V;->a:LtQ/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)Lha1/a;
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendTrackingRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtQ/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LtQ/X;-><init>(LtQ/V;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(LTQ/a;Ljava/lang/String;)Lea1/c;
    .locals 2

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtQ/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LtQ/h0;-><init>(LtQ/V;Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lbm1/l;->a(Lxk1/p;)Lea1/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(LZQ/e;)Lha1/a;
    .locals 2

    new-instance v0, LtQ/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LtQ/k0;-><init>(LtQ/V;LZQ/e;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Set;LTQ/a;)Lha1/a;
    .locals 2

    const-string v0, "mids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtQ/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LtQ/j0;-><init>(LtQ/V;Ljava/util/Set;LTQ/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p0

    return-object p0
.end method
