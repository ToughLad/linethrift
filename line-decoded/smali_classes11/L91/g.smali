.class public final LL91/g;
.super Lv91/m;
.source "SourceFile"


# static fields
.field public static final d:LL91/i;


# instance fields
.field public final c:LL91/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

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

    new-instance v1, LL91/i;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v3, v0, v2}, LL91/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LL91/g;->d:LL91/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv91/m;-><init>()V

    sget-object v0, LL91/g;->d:LL91/i;

    iput-object v0, p0, LL91/g;->c:LL91/i;

    return-void
.end method


# virtual methods
.method public final a()Lv91/m$c;
    .locals 1

    new-instance v0, LL91/h;

    iget-object p0, p0, LL91/g;->c:LL91/i;

    invoke-direct {v0, p0}, LL91/h;-><init>(LL91/i;)V

    return-object v0
.end method
