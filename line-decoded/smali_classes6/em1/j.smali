.class public final Lem1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LEn0/b;

.field public static final c:LEn0/b;

.field public static final d:LEn0/b;

.field public static final e:LEn0/b;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LH6/b;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, Lem1/j;->a:I

    new-instance v0, LEn0/b;

    const-string v1, "PERMIT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lem1/j;->b:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lem1/j;->c:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lem1/j;->d:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lem1/j;->e:LEn0/b;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v0}, LH6/b;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, Lem1/j;->f:I

    return-void
.end method

.method public static a(I)Lem1/i;
    .locals 2

    new-instance v0, Lem1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lem1/g;-><init>(II)V

    return-object v0
.end method
