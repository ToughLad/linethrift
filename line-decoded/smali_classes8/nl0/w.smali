.class public final Lnl0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl0/w$a;,
        Lnl0/w$b;
    }
.end annotation


# static fields
.field public static final h:Lnl0/w$a;


# instance fields
.field public final a:LBl0/h;

.field public final b:Lnn0/b;

.field public final c:LMn0/j;

.field public final d:Lxm0/a;

.field public final e:LBl0/c;

.field public final f:Len0/d;

.field public final g:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl0/w$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnl0/w;->h:Lnl0/w$a;

    return-void
.end method

.method public constructor <init>(LBl0/h;Lnn0/b;LMn0/j;Lxm0/a;LBl0/c;Len0/d;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "suggestionDictionaryRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerPackageRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionSlotRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerHistoryRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showCaseRepository"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerInfoCache"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0/w;->a:LBl0/h;

    iput-object p2, p0, Lnl0/w;->b:Lnn0/b;

    iput-object p3, p0, Lnl0/w;->c:LMn0/j;

    iput-object p4, p0, Lnl0/w;->d:Lxm0/a;

    iput-object p5, p0, Lnl0/w;->e:LBl0/c;

    iput-object p6, p0, Lnl0/w;->f:Len0/d;

    iput-object v0, p0, Lnl0/w;->g:LSl1/B;

    return-void
.end method
