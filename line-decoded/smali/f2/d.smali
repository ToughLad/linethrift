.class public Lf2/d;
.super Lf2/a;
.source "SourceFile"

# interfaces
.implements Lg2/e;


# instance fields
.field public final k0:Lf2/f;

.field public final l0:Lf2/f$d;

.field public final m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/f;Lf2/f$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lf2/a;-><init>(Lf2/f;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/d;->m0:Ljava/util/ArrayList;

    iput-object p1, p0, Lf2/d;->k0:Lf2/f;

    iput-object p2, p0, Lf2/d;->l0:Lf2/f$d;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    return-void
.end method

.method public final b()Li2/e;
    .locals 0

    invoke-virtual {p0}, Lf2/d;->s()Li2/j;

    move-result-object p0

    return-object p0
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf2/d;->m0:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-super {p0}, Lf2/a;->apply()V

    return-void
.end method

.method public s()Li2/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
