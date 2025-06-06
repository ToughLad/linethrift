.class public LBl1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOk1/h;


# static fields
.field public static final synthetic b:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LCl1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LBl1/a;

    const-string v2, "annotations"

    const-string v3, "getAnnotations()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LBl1/a;->b:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LCl1/c;Lxk1/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCl1/c$h;

    invoke-direct {v0, p1, p2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v0, p0, LBl1/a;->a:LCl1/i;

    return-void
.end method


# virtual methods
.method public final b0(Lml1/c;)Z
    .locals 0

    invoke-static {p0, p1}, LOk1/h$b;->b(LOk1/h;Lml1/c;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 2

    sget-object v0, LBl1/a;->b:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LBl1/a;->a:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOk1/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LBl1/a;->b:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LBl1/a;->a:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lml1/c;)LOk1/c;
    .locals 0

    invoke-static {p0, p1}, LOk1/h$b;->a(LOk1/h;Lml1/c;)LOk1/c;

    move-result-object p0

    return-object p0
.end method
