.class public final Lwb/l;
.super Lwb/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/o<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lwb/o;


# direct methods
.method public constructor <init>(Lwb/o;)V
    .locals 0

    iput-object p1, p0, Lwb/l;->e:Lwb/o;

    invoke-direct {p0, p1}, Lwb/o$b;-><init>(Lwb/o;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lwb/l;->e:Lwb/o;

    invoke-virtual {p0}, Lwb/o;->k()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
