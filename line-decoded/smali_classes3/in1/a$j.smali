.class public final Lin1/a$j;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lin1/a;


# direct methods
.method public constructor <init>(Lin1/a;)V
    .locals 0

    iput-object p1, p0, Lin1/a$j;->a:Lin1/a;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lin1/a$j;->a:Lin1/a;

    invoke-virtual {p0}, Lin1/a;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lin1/a$j;->a:Lin1/a;

    invoke-virtual {p0, p1}, Lin1/a;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lin1/a$j;->a:Lin1/a;

    invoke-virtual {p0}, Lin1/a;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lin1/a$i;

    iget-object p0, p0, Lin1/a$j;->a:Lin1/a;

    invoke-direct {v0, p0}, Lin1/a$d;-><init>(Lin1/a;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lin1/a$j;->a:Lin1/a;

    invoke-virtual {p0}, Lin1/a;->size()I

    move-result p0

    return p0
.end method
