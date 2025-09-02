.class public final Lrl1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final a:LKk1/o;


# direct methods
.method public constructor <init>(LKk1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl1/h;->a:LKk1/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNk1/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/C;->q()LKk1/l;

    move-result-object p1

    iget-object p0, p0, Lrl1/h;->a:LKk1/o;

    invoke-virtual {p1, p0}, LKk1/l;->r(LKk1/o;)LDl1/P;

    move-result-object p0

    return-object p0
.end method
