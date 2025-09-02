.class public final LMq0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/o;
.implements LUy0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lon/a;->BIRTHDAY_EDITOR_TEMPLATE:Lon/a;

    iput-object v0, p0, LMq0/y;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, LMq0/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LTr0/c;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LMq0/y;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LMq0/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp9/f;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/y;->a:Ljava/lang/Object;

    iput-object p2, p0, LMq0/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LMq0/y;->b:Ljava/lang/Object;

    check-cast p0, Lik1/C;

    return-object p0
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LU9/l;

    check-cast p1, Lp9/y;

    sget-object v0, Lp9/g;->a:Lcom/google/android/gms/common/api/a;

    iget-object v0, p0, LMq0/y;->a:Ljava/lang/Object;

    check-cast v0, Lp9/f;

    iget-object p0, p0, LMq0/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, p0, p2}, Lp9/y;->f(Lp9/t;Lcom/google/android/gms/location/LocationRequest;LU9/l;)V

    return-void
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, LMq0/y;->a:Ljava/lang/Object;

    check-cast p0, Lon/a;

    return-object p0
.end method
