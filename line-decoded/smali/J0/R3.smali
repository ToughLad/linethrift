.class public final LJ0/R3;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LJ0/T3;",
        "LJ0/S3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LU1/b;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LJ0/T3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLU1/b;Lxk1/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LU1/b;",
            "Lxk1/l<",
            "-",
            "LJ0/T3;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p1, p0, LJ0/R3;->a:Z

    iput-object p2, p0, LJ0/R3;->b:LU1/b;

    iput-object p3, p0, LJ0/R3;->c:Lxk1/l;

    iput-boolean p4, p0, LJ0/R3;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LJ0/T3;

    new-instance v0, LJ0/S3;

    iget-object v4, p0, LJ0/R3;->c:Lxk1/l;

    iget-boolean v5, p0, LJ0/R3;->d:Z

    iget-boolean v1, p0, LJ0/R3;->a:Z

    iget-object v2, p0, LJ0/R3;->b:LU1/b;

    invoke-direct/range {v0 .. v5}, LJ0/S3;-><init>(ZLU1/b;LJ0/T3;Lxk1/l;Z)V

    return-object v0
.end method
