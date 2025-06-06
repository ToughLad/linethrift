.class public final Ls0/s0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/D0;


# instance fields
.field public n:Ls0/W;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls0/W;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Ls0/s0;->n:Ls0/W;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Ls0/s0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls0/s0;->o:Ljava/lang/String;

    return-object p0
.end method
