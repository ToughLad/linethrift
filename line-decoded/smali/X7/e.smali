.class public abstract LX7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LX7/a;

    const-wide/32 v5, 0x240c8400

    const v7, 0x14000

    const-wide/32 v1, 0xa00000

    const/16 v3, 0xc8

    const/16 v4, 0x2710

    invoke-direct/range {v0 .. v7}, LX7/a;-><init>(JIIJI)V

    sput-object v0, LX7/e;->a:LX7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method
