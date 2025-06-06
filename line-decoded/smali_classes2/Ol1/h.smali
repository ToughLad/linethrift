.class public final LOl1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOl1/k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:LOl1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOl1/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOl1/k;Lxk1/l;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl1/k<",
            "+TT;>;",
            "Lxk1/l<",
            "-TT;+TR;>;",
            "Lxk1/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl1/h;->a:LOl1/k;

    iput-object p2, p0, LOl1/h;->b:Lxk1/l;

    iput-object p3, p0, LOl1/h;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LOl1/h$a;

    invoke-direct {v0, p0}, LOl1/h$a;-><init>(LOl1/h;)V

    return-object v0
.end method
