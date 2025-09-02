.class public final synthetic LJ0/C4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/x;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/C4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/C4$a;->a:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LJ0/C4$a;->a:Lkotlin/jvm/internal/x;

    invoke-interface {p0}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/v;

    iget-wide v0, p0, Li1/v;->a:J

    return-wide v0
.end method

.method public final b()Lkotlin/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LJ0/C4$a;->a:Lkotlin/jvm/internal/x;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li1/x;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    iget-object p0, p0, LJ0/C4$a;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/C;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LJ0/C4$a;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {p0}, Lkotlin/jvm/internal/C;->hashCode()I

    move-result p0

    return p0
.end method
