.class public final Lr0/y;
.super Lr0/I;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lr0/M;


# direct methods
.method public constructor <init>(Lr0/M;IILr0/x;Lr0/O;)V
    .locals 0

    iput-object p1, p0, Lr0/y;->f:Lr0/M;

    invoke-direct/range {p0 .. p5}, Lr0/I;-><init>(Lr0/M;IILr0/x;Lr0/O;)V

    return-void
.end method


# virtual methods
.method public final b(I[Lr0/G;Ljava/util/List;I)Lr0/H;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lr0/G;",
            "Ljava/util/List<",
            "Lr0/c;",
            ">;I)",
            "Lr0/H;"
        }
    .end annotation

    new-instance v0, Lr0/H;

    iget-object v3, p0, Lr0/y;->f:Lr0/M;

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lr0/H;-><init>(I[Lr0/G;Lr0/M;Ljava/util/List;I)V

    return-object v0
.end method
