.class public final LbR/s$c;
.super LbR/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LbR/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR/s$c;

    invoke-direct {v0}, LbR/s;-><init>()V

    sput-object v0, LbR/s$c;->a:LbR/s$c;

    return-void
.end method
