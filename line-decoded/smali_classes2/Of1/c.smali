.class public final LOf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSm/b;LtQ/g;)V
    .locals 1

    const-string v0, "beaconService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOf1/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LOf1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb/q;Lhb/n;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LOf1/c;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LOf1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lhb/g;Lhb/i;)Lhb/m;
    .locals 2

    iget-object v0, p0, LOf1/c;->a:Ljava/lang/Object;

    check-cast v0, Lhb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhb/m;

    invoke-direct {v1, v0}, Lhb/m;-><init>(Lhb/q;)V

    if-eqz p2, :cond_0

    iput-object p2, v1, Lhb/m;->k:Lhb/g;

    :cond_0
    iget-object p0, p0, LOf1/c;->b:Ljava/lang/Object;

    check-cast p0, Lhb/n;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lhb/n;->c(Lhb/m;)V

    :cond_1
    invoke-virtual {v1, p1}, Lhb/m;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iput-object p3, v1, Lhb/m;->h:Lhb/i;

    :cond_2
    return-object v1
.end method
