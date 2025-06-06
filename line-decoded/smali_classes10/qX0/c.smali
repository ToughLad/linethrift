.class public final LqX0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Len0/c;

.field public final b:Lnn0/b;

.field public final c:LqX0/d;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LU91/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len0/c;Lnn0/b;LqX0/d;)V
    .locals 2

    new-instance v0, LBq/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LBq/b;-><init>(I)V

    const-string v1, "repository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqX0/c;->a:Len0/c;

    iput-object p2, p0, LqX0/c;->b:Lnn0/b;

    iput-object p3, p0, LqX0/c;->c:LqX0/d;

    iput-object v0, p0, LqX0/c;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(J)Lha1/v;
    .locals 2

    iget-object v0, p0, LqX0/c;->d:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU91/t;

    new-instance v1, LqX0/a;

    invoke-direct {v1, p0, p1, p2}, LqX0/a;-><init>(LqX0/c;J)V

    invoke-static {v0, v1}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p0

    return-object p0
.end method
