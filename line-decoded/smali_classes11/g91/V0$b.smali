.class public final Lg91/V0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le91/M;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le91/M;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/V0$b;->a:Le91/M;

    iput-object p2, p0, Lg91/V0$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lg91/V0$b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg91/V0$b;

    iget-object v2, p0, Lg91/V0$b;->a:Le91/M;

    iget-object v3, p1, Lg91/V0$b;->a:Le91/M;

    invoke-static {v2, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lg91/V0$b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lg91/V0$b;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg91/V0$b;->a:Le91/M;

    iget-object p0, p0, Lg91/V0$b;->b:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "provider"

    iget-object v2, p0, Lg91/V0$b;->a:Le91/M;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    iget-object p0, p0, Lg91/V0$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
