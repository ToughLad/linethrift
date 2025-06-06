.class public final Llj0/l;
.super Llj0/a;
.source "SourceFile"


# instance fields
.field public final b:Llj0/m;


# direct methods
.method public constructor <init>(Llj0/m;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0a13

    invoke-direct {p0, v0}, Llj0/b;-><init>(I)V

    iput-object p1, p0, Llj0/l;->b:Llj0/m;

    return-void
.end method


# virtual methods
.method public final a(Llj0/b;)Z
    .locals 0

    const-string p0, "otherItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Llj0/b;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llj0/l;

    if-eqz v0, :cond_0

    check-cast p1, Llj0/l;

    iget-object p1, p1, Llj0/l;->b:Llj0/m;

    iget-object p0, p0, Llj0/l;->b:Llj0/m;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
