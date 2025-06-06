.class public final Lt6/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "coil3.network.internal.UtilsKt"
    f = "utils.kt"
    l = {
        0x1f
    }
    m = "readBuffer"
.end annotation


# instance fields
.field public a:Ls6/r;

.field public b:LDm1/g;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt6/c;->c:Ljava/lang/Object;

    iget p1, p0, Lt6/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt6/c;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lt6/d;->a(Ls6/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
