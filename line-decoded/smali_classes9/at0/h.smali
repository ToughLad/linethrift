.class public final synthetic Lat0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lat0/k;

.field public final synthetic b:LCs0/a;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lat0/k;LCs0/a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat0/h;->a:Lat0/k;

    iput-object p2, p0, Lat0/h;->b:LCs0/a;

    iput-object p3, p0, Lat0/h;->c:Ljava/util/Set;

    iput-object p4, p0, Lat0/h;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lat0/h;->b:LCs0/a;

    iget-object v1, v0, LCs0/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lat0/h;->c:Ljava/util/Set;

    iget-object v3, p0, Lat0/h;->a:Lat0/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lat0/k;->l(LKt0/g;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, Lat0/c;->f(LCs0/a;)Lxt0/c;

    move-result-object p1

    iget-object p0, p0, Lat0/h;->d:Ljava/util/Set;

    iget-object v0, v3, Lat0/k;->d:Lot0/b;

    invoke-virtual {v0, p1, p0}, Lot0/b;->c(Lxt0/c;Ljava/util/Set;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
