.class public final LXX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/rxeventbus/c;

.field public final c:LMn0/d;

.field public final d:LMn0/j;

.field public final e:Len0/b;

.field public final f:LdZ0/a;

.field public final g:LLX0/c;

.field public final h:Lyi/a;

.field public final i:LSl1/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/rxeventbus/c;LMn0/d;LMn0/j;Len0/b;LdZ0/a;LLX0/c;Lyi/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "eventBus"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionSlotRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerProductSynchronizer"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticonProductSynchronizer"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXX0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LXX0/b;->b:Lcom/linecorp/rxeventbus/c;

    iput-object p3, p0, LXX0/b;->c:LMn0/d;

    iput-object p4, p0, LXX0/b;->d:LMn0/j;

    iput-object p5, p0, LXX0/b;->e:Len0/b;

    iput-object p6, p0, LXX0/b;->f:LdZ0/a;

    iput-object p7, p0, LXX0/b;->g:LLX0/c;

    iput-object p8, p0, LXX0/b;->h:Lyi/a;

    iput-object v0, p0, LXX0/b;->i:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(LLn0/r;)V
    .locals 2

    iget-object p1, p1, LLn0/r;->a:LLn0/m;

    sget-object v0, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    if-ne p1, v0, :cond_0

    sget-object p1, Lln0/z;->SUBSCRIBED_PACKAGE:Lln0/z;

    iget-object v0, p0, LXX0/b;->f:LdZ0/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1, v1}, LdZ0/a;->a(Lln0/z;ZZZ)Z

    iget-object p0, p0, LXX0/b;->g:LLX0/c;

    sget-object p1, LqZ0/a;->SUBSCRIPTION_PRODUCT:LqZ0/a;

    invoke-virtual {p0, p1, v1, v1}, LLX0/c;->a(LqZ0/a;ZZ)Z

    :cond_0
    return-void
.end method
