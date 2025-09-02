.class public final LSi1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSi1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSi1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LSi1/a$a;->a:J

    sput-object v0, LSi1/a;->a:LSi1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
