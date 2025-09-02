.class public final Llj0/c;
.super Llj0/a;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llj0/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x7f0e0a0e

    .line 2
    invoke-direct {p0, v0}, Llj0/b;-><init>(I)V

    .line 3
    iput p1, p0, Llj0/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x19

    .line 4
    invoke-direct {p0, p1}, Llj0/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llj0/b;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llj0/c;

    iget p1, p1, Llj0/c;->b:I

    iget p0, p0, Llj0/c;->b:I

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

    instance-of p0, p1, Llj0/c;

    return p0
.end method
