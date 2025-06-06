.class public final synthetic Lat0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lat0/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxt0/c;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lat0/k;Ljava/lang/String;Lxt0/c;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat0/j;->a:Lat0/k;

    iput-object p2, p0, Lat0/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lat0/j;->c:Lxt0/c;

    iput-object p4, p0, Lat0/j;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LCs0/b;->a()Lpk1/a;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lat0/j;->a:Lat0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lat0/j;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lat0/k;->l(LKt0/g;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p0, Lat0/j;->c:Lxt0/c;

    iget-object p0, p0, Lat0/j;->d:Ljava/util/Set;

    iget-object v0, v1, Lat0/k;->d:Lot0/b;

    invoke-virtual {v0, p1, p0}, Lot0/b;->c(Lxt0/c;Ljava/util/Set;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
