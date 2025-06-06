.class public final LgC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/b;->serialVersionUID:J

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, LgC0/b;-><init>(FFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LgC0/b;->a:F

    .line 4
    iput p2, p0, LgC0/b;->b:F

    .line 5
    iput p3, p0, LgC0/b;->c:F

    .line 6
    iput p4, p0, LgC0/b;->d:F

    .line 7
    iput p5, p0, LgC0/b;->e:F

    .line 8
    iput p6, p0, LgC0/b;->f:F

    .line 9
    iput p7, p0, LgC0/b;->g:F

    return-void
.end method
