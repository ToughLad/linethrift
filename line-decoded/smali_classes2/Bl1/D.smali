.class public final LBl1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LBl1/y$b;

.field public final b:LBl1/y;


# direct methods
.method public constructor <init>(LBl1/y$b;LBl1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl1/D;->a:LBl1/y$b;

    iput-object p2, p0, LBl1/D;->b:LBl1/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBl1/D;->a:LBl1/y$b;

    iget-object v0, v0, LBl1/y$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LBl1/D;->b:LBl1/y;

    invoke-virtual {p0}, LBl1/y;->p()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
