.class public final Lnb/m$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lnb/i$c;

.field public final synthetic b:Lnb/m;


# direct methods
.method public constructor <init>(Lnb/m;)V
    .locals 2

    iput-object p1, p0, Lnb/m$b;->b:Lnb/m;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lnb/i;

    iget-object v1, p1, Lnb/m;->b:Lnb/g;

    iget-boolean v1, v1, Lnb/g;->a:Z

    invoke-direct {v0, p1, v1}, Lnb/i;-><init>(Ljava/lang/Object;Z)V

    new-instance p1, Lnb/i$c;

    invoke-direct {p1, v0}, Lnb/i$c;-><init>(Lnb/i;)V

    iput-object p1, p0, Lnb/m$b;->a:Lnb/i$c;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lnb/m$b;->b:Lnb/m;

    iget-object v0, v0, Lnb/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lnb/m$b;->a:Lnb/i$c;

    invoke-virtual {p0}, Lnb/i$c;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lnb/m$a;

    iget-object v1, p0, Lnb/m$b;->b:Lnb/m;

    iget-object p0, p0, Lnb/m$b;->a:Lnb/i$c;

    invoke-direct {v0, v1, p0}, Lnb/m$a;-><init>(Lnb/m;Lnb/i$c;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnb/m$b;->b:Lnb/m;

    iget-object v0, v0, Lnb/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object p0, p0, Lnb/m$b;->a:Lnb/i$c;

    invoke-virtual {p0}, Lnb/i$c;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
