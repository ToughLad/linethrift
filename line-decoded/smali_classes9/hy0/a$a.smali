.class public final Lhy0/a$a;
.super Lhy0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy0/a$a$a;
    }
.end annotation


# instance fields
.field public final c:LFy0/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly0/f;)V
    .locals 2

    const-string v0, "pushNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhy0/a;-><init>()V

    sget-object v0, Lhy0/a$a$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, Lly0/f;->c:Lly0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, LFy0/d;->OFF:LFy0/d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LFy0/d;->FOLLOW_ONLY:LFy0/d;

    goto :goto_0

    :cond_2
    sget-object v0, LFy0/d;->EVERYONE:LFy0/d;

    :goto_0
    iput-object v0, p0, Lhy0/a$a;->c:LFy0/d;

    sget-object v0, LFy0/b;->PUSH_TYPE:LFy0/b;

    iget-object p1, p1, Lly0/f;->b:Lly0/e;

    invoke-virtual {p1}, Lly0/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhy0/a$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhy0/a$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final h()Lif1/f;
    .locals 0

    iget-object p0, p0, Lhy0/a$a;->c:LFy0/d;

    return-object p0
.end method
