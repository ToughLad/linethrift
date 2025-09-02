.class public abstract LdQ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdQ0/f$a;
    }
.end annotation


# instance fields
.field public final a:LLO0/b;

.field public final b:LUP0/b;


# direct methods
.method public constructor <init>(LLO0/b;LUP0/b;LYP0/a;)V
    .locals 1

    const-string v0, "walletExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDebugWindowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ0/f;->a:LLO0/b;

    iput-object p2, p0, LdQ0/f;->b:LUP0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LdQ0/f$a;)V
    .locals 5

    const-string v0, "logEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LdQ0/f;->a:LLO0/b;

    invoke-interface {v0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LdQ0/f;->b:LUP0/b;

    iget-object v2, v2, LUP0/b;->b:LyS0/o;

    if-eqz v2, :cond_0

    iget-object v2, v2, LyS0/o;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, LI50/f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LI50/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1, v2, v3}, LdQ0/f$a;->a(Ljava/lang/String;Ljava/lang/String;LI50/f;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0}, LLO0/b;->u()V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
