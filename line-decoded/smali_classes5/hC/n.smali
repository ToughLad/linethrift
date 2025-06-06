.class public final LhC/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhC/n$a;,
        LhC/n$b;
    }
.end annotation


# instance fields
.field public final a:LhC/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LhC/b;LhC/b;)V
    .locals 3

    const-string v0, "daoWithUnencryptedDb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhC/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LoF/c;

    const-string v2, "chat_room_background_effect"

    invoke-direct {v1, p1, v2}, LoF/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LhC/n$a;

    invoke-direct {p1, p2, p3, v0, v1}, LhC/n$a;-><init>(LhC/b;LhC/b;LhC/n$b;LoF/c;)V

    iput-object p1, p0, LhC/n;->a:LhC/n$a;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LiC/c;",
            ">;"
        }
    .end annotation

    new-instance v0, LhC/i;

    invoke-direct {v0, p1, p2}, LhC/i;-><init>(J)V

    iget-object p0, p0, LhC/n;->a:LhC/n$a;

    invoke-virtual {p0, v0}, LhC/n$a;->c(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, LEQ/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LEQ/h;-><init>(I)V

    iget-object p0, p0, LhC/n;->a:LhC/n$a;

    invoke-virtual {p0, v0}, LhC/n$a;->c(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final c(JLjava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "contentMetadataTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhC/l;

    invoke-direct {v0, p3, p1, p2}, LhC/l;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, LhC/n;->a:LhC/n$a;

    invoke-virtual {p0, v0}, LhC/n$a;->c(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final d(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, LhC/h;

    invoke-direct {v0, p1, p2}, LhC/h;-><init>(J)V

    iget-object p0, p0, LhC/n;->a:LhC/n$a;

    invoke-virtual {p0, v0}, LhC/n$a;->c(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final e(J)LhC/a$b;
    .locals 1

    new-instance v0, LhC/k;

    invoke-direct {v0, p1, p2}, LhC/k;-><init>(J)V

    iget-object p0, p0, LhC/n;->a:LhC/n$a;

    invoke-virtual {p0, v0}, LhC/n$a;->c(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhC/a$b;

    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, LhC/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LhC/j;-><init>(Ljava/util/ArrayList;I)V

    iget-object p0, p0, LhC/n;->a:LhC/n$a;

    invoke-virtual {p0, v0}, LhC/n$a;->b(Lxk1/l;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, LCp/p;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LCp/p;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LhC/n;->a:LhC/n$a;

    invoke-virtual {p0, v0}, LhC/n$a;->b(Lxk1/l;)V

    return-void
.end method

.method public final h(JLjava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "messageText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhC/m;

    invoke-direct {v0, p3, p1, p2}, LhC/m;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, LhC/n;->a:LhC/n$a;

    invoke-virtual {p0, v0}, LhC/n$a;->c(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, LAT0/I;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LhC/n;->a:LhC/n$a;

    invoke-virtual {p0, v0}, LhC/n$a;->b(Lxk1/l;)V

    return-void
.end method
