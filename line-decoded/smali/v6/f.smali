.class public final Lv6/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "coil3.network.okhttp.internal.UtilsKt"
    f = "utils.kt"
    l = {
        0x20
    }
    m = "toRequest"
.end annotation


# instance fields
.field public a:Ls6/o;

.field public b:Lpm1/x$a;

.field public c:Lpm1/x$a;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv6/f;->e:Ljava/lang/Object;

    iget p1, p0, Lv6/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6/f;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lv6/g;->b(Ls6/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
