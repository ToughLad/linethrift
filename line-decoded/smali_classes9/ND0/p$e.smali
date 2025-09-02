.class public final LND0/p$e;
.super LND0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LND0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LND0/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LND0/p$e;

    invoke-direct {v0}, LND0/p;-><init>()V

    sput-object v0, LND0/p$e;->a:LND0/p$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "vod"

    return-object p0
.end method
