.class public final Ls0/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Ls0/W;


# direct methods
.method public constructor <init>(Ls0/W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/W$a;->b:Ls0/W;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/W$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    sget-wide v3, Ls0/X;->a:J

    iget-object v0, p0, Ls0/W$a;->b:Ls0/W;

    iget-object v1, v0, Ls0/W;->d:Ls0/m0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ls0/W$a;->a:Ljava/util/ArrayList;

    move-object v2, v0

    new-instance v0, Ls0/m0$a;

    iget-object v5, v2, Ls0/W;->c:Ls0/o0;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ls0/m0$a;-><init>(Ls0/m0;IJLs0/o0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
