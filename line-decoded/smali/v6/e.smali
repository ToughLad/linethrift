.class public final Lv6/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "coil3.network.okhttp.internal.UtilsKt"
    f = "utils.kt"
    l = {
        0x27
    }
    m = "readByteString"
.end annotation


# instance fields
.field public a:LDm1/g;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv6/e;->b:Ljava/lang/Object;

    iget p1, p0, Lv6/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6/e;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lv6/g;->c(Ls6/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
