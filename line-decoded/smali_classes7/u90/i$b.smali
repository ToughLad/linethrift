.class public final Lu90/i$b;
.super Lu90/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu90/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lu90/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu90/i$b;

    invoke-direct {v0}, Lu90/i;-><init>()V

    sput-object v0, Lu90/i$b;->a:Lu90/i$b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoCache"

    return-object p0
.end method
