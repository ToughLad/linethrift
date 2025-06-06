.class public final LoQ/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LoQ/P;

.field public static final e:LoQ/P;

.field public static final f:LoQ/P;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LoQ/P;

    const v1, 0x7f151b66

    const v2, 0x7f151b2b

    const v3, 0x7f151b77

    invoke-direct {v0, v2, v3, v1}, LoQ/P;-><init>(III)V

    sput-object v0, LoQ/P;->d:LoQ/P;

    new-instance v0, LoQ/P;

    const v1, 0x7f151898

    const v2, 0x7f1518ba

    const v3, 0x7f1518a7

    invoke-direct {v0, v1, v2, v3}, LoQ/P;-><init>(III)V

    sput-object v0, LoQ/P;->e:LoQ/P;

    new-instance v0, LoQ/P;

    const v3, 0x7f1518a6

    invoke-direct {v0, v1, v2, v3}, LoQ/P;-><init>(III)V

    sput-object v0, LoQ/P;->f:LoQ/P;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoQ/P;->a:I

    iput p2, p0, LoQ/P;->b:I

    iput p3, p0, LoQ/P;->c:I

    return-void
.end method
