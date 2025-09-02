.class public final LN31/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN31/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN31/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSl1/F;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, LN31/c$d;->a:Ljava/lang/String;

    sget-object v0, Lt21/a;->a:LZP/a;

    invoke-interface {v0}, LZP/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LN31/c$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN31/c$d$a;-><init>(LN31/c$d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL31/c;->SUBSCRIPTION_STATUS:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LN31/c$d;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
