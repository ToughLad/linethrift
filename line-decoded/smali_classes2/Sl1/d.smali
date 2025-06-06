.class public final LSl1/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x2f
    }
    m = "joinAll"
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSl1/d;->d:Ljava/lang/Object;

    iget p1, p0, LSl1/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSl1/d;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LBH/f;->h([LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
