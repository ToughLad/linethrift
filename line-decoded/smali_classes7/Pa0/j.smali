.class public final LPa0/j;
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
        0x7b
    }
    m = "processValues"
.end annotation


# instance fields
.field public a:Lxk1/p;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Collection;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPa0/j;->f:Ljava/lang/Object;

    iget p1, p0, LPa0/j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPa0/j;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LPa0/k;->a(Ljava/lang/String;Ljava/util/List;Lxk1/p;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
