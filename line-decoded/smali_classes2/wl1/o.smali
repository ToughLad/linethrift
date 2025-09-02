.class public final Lwl1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lwl1/p;


# direct methods
.method public constructor <init>(Lwl1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl1/o;->a:Lwl1/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lwl1/o;->a:Lwl1/p;

    iget-object v0, p0, Lwl1/p;->b:Lwl1/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lwl1/m$a;->a(Lwl1/m;Lwl1/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwl1/p;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
