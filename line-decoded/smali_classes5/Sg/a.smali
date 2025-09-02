.class public final LSg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSg/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMd1/B;Lcom/linecorp/home/friends/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQg/b;->ASCENDING_NAME:LQg/b;

    sget-object v1, LSg/a$a$a;->a:LSg/a$a$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LQg/b;->RECENTLY_CHAT:LQg/b;

    new-instance v2, LSg/a$a$d;

    invoke-direct {v2, p1, p2}, LSg/a$a$d;-><init>(LMd1/B;Lcom/linecorp/home/friends/c;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, LQg/b;->PROFILE_UPDATE:LQg/b;

    new-instance v1, LSg/a$a$c;

    invoke-direct {v1}, LSg/a$a;-><init>()V

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v1, LQg/b;->TIME_ADDED_FRIEND:LQg/b;

    sget-object v2, LSg/a$a$b;->a:LSg/a$a$b;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, p1, p2, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LSg/a;->a:Ljava/lang/Object;

    return-void
.end method
