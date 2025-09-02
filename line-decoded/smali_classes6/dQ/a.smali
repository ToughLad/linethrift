.class public final LdQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdQ/a$a;,
        LdQ/a$b;
    }
.end annotation


# static fields
.field public static final c:LdQ/a$a;


# instance fields
.field public final a:LcQ/a;

.field public final b:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdQ/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LdQ/a;->c:LdQ/a$a;

    return-void
.end method

.method public constructor <init>(LcQ/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "lypViralCampaignClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/a;->a:LcQ/a;

    iput-object v0, p0, LdQ/a;->b:LSl1/B;

    return-void
.end method
