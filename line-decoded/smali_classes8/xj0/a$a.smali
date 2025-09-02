.class public final Lxj0/a$a;
.super Lxj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj0/a$a$a;
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
.method public constructor <init>(Ljava/lang/String;LDy0/b;)V
    .locals 1

    const-string v0, "settingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxj0/a;-><init>()V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lxj0/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    sget-object p2, LFy0/d;->OFF:LFy0/d;

    goto :goto_1

    :cond_1
    sget-object p2, LFy0/d;->FOLLOW_ONLY:LFy0/d;

    goto :goto_1

    :cond_2
    sget-object p2, LFy0/d;->EVERYONE:LFy0/d;

    :goto_1
    iput-object p2, p0, Lxj0/a$a;->c:LFy0/d;

    sget-object p2, LFy0/b;->PUSH_TYPE:LFy0/b;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxj0/a$a;->d:Ljava/util/Map;

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

    iget-object p0, p0, Lxj0/a$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final h()Lif1/f;
    .locals 0

    iget-object p0, p0, Lxj0/a$a;->c:LFy0/d;

    return-object p0
.end method
