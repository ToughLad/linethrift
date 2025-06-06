.class public final Lgw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw0/d$a;
    }
.end annotation


# static fields
.field public static final c:Lgw0/d$a;


# instance fields
.field public final a:LHw0/e;

.field public final b:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgw0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lgw0/d;->c:Lgw0/d$a;

    return-void
.end method

.method public constructor <init>(LHw0/e;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "voomPreferenceDAO"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw0/d;->a:LHw0/e;

    iput-object v0, p0, Lgw0/d;->b:LSl1/B;

    return-void
.end method
