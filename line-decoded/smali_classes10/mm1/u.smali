.class public final Lmm1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkm1/y;

.field public b:Z


# direct methods
.method public constructor <init>(Lim1/e;)V
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkm1/y;

    new-instance v1, Lmm1/u$a;

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lmm1/u;

    const-string v5, "readIfAbsent"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1}, Lkm1/y;-><init>(Lim1/e;Lmm1/u$a;)V

    iput-object v0, v3, Lmm1/u;->a:Lkm1/y;

    return-void
.end method
