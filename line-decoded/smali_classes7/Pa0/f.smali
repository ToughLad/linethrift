.class public final LPa0/f;
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
    c = "com.linecorp.line.premium.backup.impl.initial.backup.utils.MapEntriesAsyncProcessExtensionKt"
    f = "MapEntriesAsyncProcessExtension.kt"
    l = {
        0x2a,
        0x2a
    }
    m = "asyncEntries"
.end annotation


# instance fields
.field public a:LSl1/F;

.field public b:Lxk1/q;

.field public c:Ljava/util/Iterator;

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

    iput-object p1, p0, LPa0/f;->d:Ljava/lang/Object;

    iget p1, p0, LPa0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPa0/f;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p1, p0}, LPa0/k;->b(Ljava/util/Map;LSl1/F;ILxk1/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
