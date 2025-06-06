.class public final Llj0/f;
.super Llj0/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0a11

    invoke-direct {p0, v0}, Llj0/b;-><init>(I)V

    iput-object p1, p0, Llj0/f;->b:Ljava/lang/String;

    iput-object p2, p0, Llj0/f;->c:Ljava/lang/String;

    iput-object p3, p0, Llj0/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llj0/b;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llj0/f;

    iget-object p1, p1, Llj0/f;->c:Ljava/lang/String;

    iget-object p0, p0, Llj0/f;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Llj0/b;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llj0/f;

    if-eqz v0, :cond_0

    check-cast p1, Llj0/f;

    iget-object p1, p1, Llj0/f;->b:Ljava/lang/String;

    iget-object p0, p0, Llj0/f;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
