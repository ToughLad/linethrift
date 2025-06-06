.class public final Lio/sentry/protocol/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/q$a;
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/protocol/q;


# instance fields
.field public final a:Lio/sentry/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/protocol/q;

    const-string v1, "-"

    const-string v2, ""

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/util/e;

    new-instance v1, LPb1/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lio/sentry/util/e;-><init>(Lio/sentry/util/e$a;)V

    iput-object v0, p0, Lio/sentry/protocol/q;->a:Lio/sentry/util/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "0000-0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x24

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 9
    new-instance p1, Lio/sentry/util/e;

    new-instance v1, LJ3/k;

    invoke-direct {v1, p0, v0}, LJ3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lio/sentry/util/e;-><init>(Lio/sentry/util/e$a;)V

    iput-object p1, p0, Lio/sentry/protocol/q;->a:Lio/sentry/util/e;

    return-void

    .line 10
    :cond_3
    new-instance p1, Lio/sentry/util/e;

    new-instance v1, LXk/c;

    invoke-direct {v1, v0}, LXk/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lio/sentry/util/e;-><init>(Lio/sentry/util/e$a;)V

    iput-object p1, p0, Lio/sentry/protocol/q;->a:Lio/sentry/util/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/protocol/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/sentry/protocol/q;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/protocol/q;

    iget-object p0, p0, Lio/sentry/protocol/q;->a:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/q;->a:Lio/sentry/util/e;

    invoke-virtual {p1}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/q;->a:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, LQk/t;

    invoke-virtual {p1, p0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/q;->a:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
