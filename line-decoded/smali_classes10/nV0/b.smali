.class public final LnV0/b;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Lvd0/T;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final f:Lai/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LnV0/b;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    new-instance v0, Lvd0/T$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/acct/lp/pais/v1"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    sget-object p1, Lai/f$a;->NEVER:Lai/f$a;

    iput-object p1, p0, LnV0/b;->f:Lai/f$a;

    return-void
.end method


# virtual methods
.method public final J()Lai/f$a;
    .locals 0

    iget-object p0, p0, LnV0/b;->f:Lai/f$a;

    return-object p0
.end method

.method public final K()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
