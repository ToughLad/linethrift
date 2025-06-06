.class public final LyS0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyS0/b$a;
    }
.end annotation


# static fields
.field public static final n:[LLv0/h;


# instance fields
.field public final a:LSP0/o;

.field public final b:LsS0/c;

.field public final c:LLO0/b;

.field public final d:LdQ0/c;

.field public final e:LdS0/f;

.field public final f:LyS0/e;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Landroidx/viewpager2/widget/ViewPager2;

.field public j:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

.field public k:LyS0/i;

.field public l:Z

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/e;->c:Ljava/util/Set;

    const v2, 0x7f0b28c4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/e;->d:Ljava/util/Set;

    const v4, 0x7f0b28c1

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LyS0/b;->n:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/wallet/WalletTabFragment;LSP0/o;LsS0/c;LLO0/b;LdQ0/c;LdS0/f;)V
    .locals 1

    const-string v0, "walletTabVisibilityViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletTabStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletExternal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletClickLogSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LyS0/b;->a:LSP0/o;

    iput-object p3, p0, LyS0/b;->b:LsS0/c;

    iput-object p4, p0, LyS0/b;->c:LLO0/b;

    iput-object p5, p0, LyS0/b;->d:LdQ0/c;

    iput-object p6, p0, LyS0/b;->e:LdS0/f;

    new-instance p2, LyS0/e;

    invoke-direct {p2, p3}, LyS0/e;-><init>(LsS0/c;)V

    iput-object p2, p0, LyS0/b;->f:LyS0/e;

    new-instance p2, Ljc1/w;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LyS0/b;->g:Lkotlin/Lazy;

    new-instance p2, LkS0/c;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LyS0/b;->h:Lkotlin/Lazy;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LyS0/b;->m:Ljava/lang/Object;

    return-void
.end method
