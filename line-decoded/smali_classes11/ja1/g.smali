.class public final Lja1/g;
.super LU91/t;
.source "SourceFile"


# static fields
.field public static final d:Lja1/i;


# instance fields
.field public final c:Lja1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx3.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lja1/i;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v3, v0, v2}, Lja1/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lja1/g;->d:Lja1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LU91/t;-><init>()V

    sget-object v0, Lja1/g;->d:Lja1/i;

    iput-object v0, p0, Lja1/g;->c:Lja1/i;

    return-void
.end method


# virtual methods
.method public final a()LU91/t$c;
    .locals 1

    new-instance v0, Lja1/h;

    iget-object p0, p0, Lja1/g;->c:Lja1/i;

    invoke-direct {v0, p0}, Lja1/h;-><init>(Lja1/i;)V

    return-object v0
.end method
