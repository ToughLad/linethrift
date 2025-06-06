.class public final LCq0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCq0/G;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCq0/G;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb/n;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/G;->a:Ljava/lang/Object;

    iput-object p2, p0, LCq0/G;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lhb/m;)V
    .locals 1

    iget-object v0, p0, LCq0/G;->a:Ljava/lang/Object;

    check-cast v0, Lhb/n;

    invoke-interface {v0, p1}, Lhb/n;->c(Lhb/m;)V

    iget-object p1, p1, Lhb/m;->b:Lhb/k;

    iget-object p0, p0, LCq0/G;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lhb/k;->z(Ljava/lang/String;)V

    return-void
.end method
