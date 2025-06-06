.class public final Ltc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ltq/b;


# direct methods
.method public constructor <init>(Ltq/b;)V
    .locals 1

    const-string v0, "oaBotPushMessageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc1/a;->a:Ltq/b;

    return-void
.end method


# virtual methods
.method public final a()LVl1/H0;
    .locals 3

    iget-object v0, p0, Ltc1/a;->a:Ltq/b;

    iget-object v0, v0, Ltq/b;->b:LVl1/F0;

    new-instance v1, Ltc1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Ltc1/b;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;Ltc1/a;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method
