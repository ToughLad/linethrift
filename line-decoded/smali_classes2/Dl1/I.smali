.class public final LDl1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final a:LDl1/h0;

.field public final b:Ljava/util/List;

.field public final c:Lwl1/j;


# direct methods
.method public constructor <init>(LDl1/f0;LDl1/h0;Ljava/util/List;Lwl1/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDl1/I;->a:LDl1/h0;

    iput-object p3, p0, LDl1/I;->b:Ljava/util/List;

    iput-object p4, p0, LDl1/I;->c:Lwl1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEl1/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDl1/I;->a:LDl1/h0;

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LEl1/g;->P(LNk1/k;)V

    :cond_0
    return-object v0
.end method
