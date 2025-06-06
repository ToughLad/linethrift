.class public final synthetic LyQ/f0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/r<",
        "LEQ/E;",
        "Ljava/lang/String;",
        "Lhk1/M8;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LgR/d<",
        "+",
        "LAV0/l2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LyQ/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LyQ/f0;

    const-string v4, "getTargetProfile(Ljava/lang/String;Ljp/naver/talk/protocol/thriftv1/SyncReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-class v2, LEQ/E;

    const-string v3, "getTargetProfile"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LyQ/f0;->a:LyQ/f0;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEQ/E;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lhk1/M8;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p2, p3, p4}, LEQ/E;->h(Ljava/lang/String;Lhk1/M8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
