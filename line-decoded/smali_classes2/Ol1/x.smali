.class public final LOl1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOl1/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOl1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOl1/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOl1/k;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl1/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl1/x;->a:LOl1/k;

    iput-object p2, p0, LOl1/x;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOl1/x;->a:LOl1/k;

    invoke-static {v0}, LOl1/z;->y(LOl1/k;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LOl1/x;->b:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
