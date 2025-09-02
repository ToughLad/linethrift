.class public final Ls0/A;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/O;",
        "LO0/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/C$a;


# direct methods
.method public constructor <init>(Ls0/C$a;)V
    .locals 0

    iput-object p1, p0, Ls0/A;->a:Ls0/C$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/O;

    new-instance p1, Ls0/z;

    iget-object p0, p0, Ls0/A;->a:Ls0/C$a;

    invoke-direct {p1, p0}, Ls0/z;-><init>(Ls0/C$a;)V

    return-object p1
.end method
