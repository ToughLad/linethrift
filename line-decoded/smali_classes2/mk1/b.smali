.class public abstract Lmk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lmk1/g$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lmk1/g$b<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lmk1/g$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lmk1/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk1/g$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk1/g$b;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g$b<",
            "TB;>;",
            "Lxk1/l<",
            "-",
            "Lmk1/g$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmk1/b;->a:Lxk1/l;

    instance-of p2, p1, Lmk1/b;

    if-eqz p2, :cond_0

    check-cast p1, Lmk1/b;

    iget-object p1, p1, Lmk1/b;->b:Lmk1/g$b;

    :cond_0
    iput-object p1, p0, Lmk1/b;->b:Lmk1/g$b;

    return-void
.end method
