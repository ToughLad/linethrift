.class public final Llj0/e;
.super Llj0/a;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const v0, 0x7f0e0a10

    invoke-direct {p0, v0}, Llj0/b;-><init>(I)V

    iput p1, p0, Llj0/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Llj0/b;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llj0/e;

    iget p1, p1, Llj0/e;->b:I

    iget p0, p0, Llj0/e;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Llj0/b;)Z
    .locals 0

    const-string p0, "otherItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Llj0/e;

    return p0
.end method
