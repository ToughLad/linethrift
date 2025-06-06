.class public final Lh0/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/K0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/K0<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-TT;+TV;>;",
            "Lxk1/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/L0;->a:Lxk1/l;

    iput-object p2, p0, Lh0/L0;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lh0/L0;->a:Lxk1/l;

    return-object p0
.end method

.method public final b()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "TV;TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lh0/L0;->b:Lxk1/l;

    return-object p0
.end method
