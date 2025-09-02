.class public final LUO0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUO0/b$a;
    }
.end annotation


# static fields
.field public static final d:LUO0/b$a;


# instance fields
.field public final a:LHO0/a;

.field public final b:LcQ0/b;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUO0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LUO0/b;->d:LUO0/b$a;

    return-void
.end method

.method public constructor <init>(LHO0/a;LcQ0/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "walletClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "walletLocalStore"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUO0/b;->a:LHO0/a;

    iput-object p2, p0, LUO0/b;->b:LcQ0/b;

    iput-object v0, p0, LUO0/b;->c:LSl1/B;

    return-void
.end method
