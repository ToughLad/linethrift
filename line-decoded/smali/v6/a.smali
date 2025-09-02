.class public final Lv6/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "coil3.network.okhttp.internal.CallFactoryNetworkClient"
    f = "utils.kt"
    l = {
        0x18,
        0x18,
        0x19
    }
    m = "executeRequest-impl"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lpm1/d$a;

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

    iput-object p1, p0, Lv6/a;->c:Ljava/lang/Object;

    iget p1, p0, Lv6/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6/a;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lv6/b;->b(Lpm1/v;Ls6/o;Ls6/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
