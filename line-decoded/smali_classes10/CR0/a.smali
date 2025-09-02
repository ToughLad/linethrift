.class public final LCR0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCR0/a$a;,
        LCR0/a$b;
    }
.end annotation


# static fields
.field public static final d:LCR0/a$a;


# instance fields
.field public final a:LHO0/a;

.field public final b:LcQ0/b;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCR0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LCR0/a;->d:LCR0/a$a;

    return-void
.end method

.method public constructor <init>(LHO0/a;LcQ0/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "walletClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localStore"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCR0/a;->a:LHO0/a;

    iput-object p2, p0, LCR0/a;->b:LcQ0/b;

    iput-object v0, p0, LCR0/a;->c:LSl1/B;

    return-void
.end method
