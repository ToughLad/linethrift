.class public final LjX/D;
.super LjX/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LjX/s<",
        "LjX/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjX/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:LjX/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LjX/v;->a:J

    sput-wide v0, LjX/D;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LjX/s;-><init>()V

    return-void
.end method
