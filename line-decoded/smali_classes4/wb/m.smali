.class public final Lwb/m;
.super Lwb/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/o<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lwb/o;


# direct methods
.method public constructor <init>(Lwb/o;)V
    .locals 0

    iput-object p1, p0, Lwb/m;->e:Lwb/o;

    invoke-direct {p0, p1}, Lwb/o$b;-><init>(Lwb/o;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwb/o$d;

    iget-object p0, p0, Lwb/m;->e:Lwb/o;

    invoke-direct {v0, p0, p1}, Lwb/o$d;-><init>(Lwb/o;I)V

    return-object v0
.end method
