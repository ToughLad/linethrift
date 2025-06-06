.class public final LND0/p$d;
.super LND0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LND0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LND0/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LND0/p$d;

    invoke-direct {v0}, LND0/p;-><init>()V

    sput-object v0, LND0/p$d;->a:LND0/p$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "live"

    return-object p0
.end method
