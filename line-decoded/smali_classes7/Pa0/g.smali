.class public final LPa0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.utils.MapEntriesAsyncProcessExtensionKt"
    f = "MapEntriesAsyncProcessExtension.kt"
    l = {
        0x66
    }
    m = "asyncEntriesTransformValues"
.end annotation


# instance fields
.field public a:LSl1/F;

.field public b:Lxk1/p;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Iterator;

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

    iput-object p1, p0, LPa0/g;->e:Ljava/lang/Object;

    iget p1, p0, LPa0/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPa0/g;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p1, p0}, LPa0/k;->c(Ljava/util/LinkedHashMap;LSl1/F;ILkb0/S;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
