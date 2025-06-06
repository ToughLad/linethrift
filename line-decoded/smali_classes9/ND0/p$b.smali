.class public final LND0/p$b;
.super LND0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LND0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LND0/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LND0/p$b;

    invoke-direct {v0}, LND0/p;-><init>()V

    sput-object v0, LND0/p$b;->a:LND0/p$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "aod"

    return-object p0
.end method
