.class public final Lal1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final a:Lal1/l;


# direct methods
.method public constructor <init>(Lal1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/i;->a:Lal1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LEl1/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lal1/v;

    iget-object v3, p0, Lal1/i;->a:Lal1/l;

    iget-object v2, v3, Lal1/l;->j:LVf/j;

    iget-object p0, v3, Lal1/l;->i:LNk1/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, v3, Lal1/l;->q:Lal1/v;

    iget-object v4, v3, Lal1/l;->h:Ldl1/g;

    invoke-direct/range {v1 .. v6}, Lal1/v;-><init>(LVf/j;LNk1/e;Ldl1/g;ZLal1/v;)V

    return-object v1
.end method
