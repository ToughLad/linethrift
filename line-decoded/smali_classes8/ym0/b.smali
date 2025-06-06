.class public final Lym0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxm0/a;

.field public final b:LUl0/b;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(Lxm0/a;LUl0/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "repository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combinationStickerRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/b;->a:Lxm0/a;

    iput-object p2, p0, Lym0/b;->b:LUl0/b;

    iput-object v0, p0, Lym0/b;->c:LSl1/B;

    return-void
.end method
