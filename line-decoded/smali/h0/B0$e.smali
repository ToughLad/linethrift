.class public final Lh0/B0$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/B0;->d(Ljava/lang/Object;Ljava/lang/String;LO0/l;II)Lh0/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/x0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/B0$e;->a:Lh0/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/O;

    new-instance p1, Lh0/I0;

    iget-object p0, p0, Lh0/B0$e;->a:Lh0/x0;

    invoke-direct {p1, p0}, Lh0/I0;-><init>(Lh0/x0;)V

    return-object p1
.end method
