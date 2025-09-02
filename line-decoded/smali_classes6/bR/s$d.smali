.class public final LbR/s$d;
.super LbR/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LbR/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR/s$d;

    invoke-direct {v0}, LbR/s;-><init>()V

    sput-object v0, LbR/s$d;->a:LbR/s$d;

    return-void
.end method
