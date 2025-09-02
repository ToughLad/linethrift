.class public LFn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "LFn/a;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "a",
        "F",
        "c",
        "()F",
        "x1",
        "b",
        "d",
        "y1",
        "width",
        "height",
        "birthday-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:F
    .annotation runtime Led/b;
        value = "x"
    .end annotation
.end field

.field private final b:F
    .annotation runtime Led/b;
        value = "y"
    .end annotation
.end field

.field private final c:F
    .annotation runtime Led/b;
        value = "width"
    .end annotation
.end field

.field private final d:F
    .annotation runtime Led/b;
        value = "height"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, LFn/a;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LFn/a;->d:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, LFn/a;->c:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, LFn/a;->a:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LFn/a;->b:F

    return p0
.end method
