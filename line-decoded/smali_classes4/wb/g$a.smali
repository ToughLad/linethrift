.class public final Lwb/g$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwb/e;


# direct methods
.method public constructor <init>(Lwb/e;)V
    .locals 0

    iput-object p1, p0, Lwb/g$a;->a:Lwb/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lwb/g$a;->a:Lwb/e;

    invoke-virtual {p0}, Lwb/e;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwb/g$a;->a:Lwb/e;

    invoke-virtual {p0, p1}, Lwb/g;->b(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lwb/g$a;->a:Lwb/e;

    new-instance v0, Lwb/d;

    invoke-direct {v0, p0}, Lwb/e$b;-><init>(Lwb/e;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lwb/g$a;->a:Lwb/e;

    iget p0, p0, Lwb/e;->e:I

    return p0
.end method
