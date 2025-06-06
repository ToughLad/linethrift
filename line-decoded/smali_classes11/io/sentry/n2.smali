.class public final Lio/sentry/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/n2$a;
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/n2;


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

    new-instance v0, Lio/sentry/n2;

    const-string v1, "-"

    const-string v2, ""

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/n2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/sentry/n2;->b:Lio/sentry/n2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/sentry/util/e;

    new-instance v1, LB/u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lio/sentry/util/e;-><init>(Lio/sentry/util/e$a;)V

    iput-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/util/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "value is required"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/sentry/util/e;

    new-instance v1, LQF/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LQF/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lio/sentry/util/e;-><init>(Lio/sentry/util/e$a;)V

    iput-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/util/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/n2;->b(Ljava/lang/String;)Ljava/lang/String;

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

    const-class v1, Lio/sentry/n2;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/n2;

    iget-object p0, p0, Lio/sentry/n2;->a:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/n2;->a:Lio/sentry/util/e;

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

    iget-object p0, p0, Lio/sentry/n2;->a:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/n2;->a:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p1, LQk/t;

    invoke-virtual {p1, p0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/n2;->a:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
