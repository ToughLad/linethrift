.class public final LzD/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzD/c$a;
    }
.end annotation


# instance fields
.field public final a:LVl1/T0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lik1/D;->a:Lik1/D;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LzD/c;->a:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(LzD/c$a;Z)V
    .locals 3

    const-string v0, "bannerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LzD/c;->a:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-static {p1, v2}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
