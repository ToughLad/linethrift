.class public final LAl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAl0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAl0/b;

    invoke-direct {v0}, LAl0/b;-><init>()V

    sput-object v0, LAl0/b;->a:LAl0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyl0/p;
    .locals 3

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lyl0/p;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, p0, v1}, Lyl0/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lyl0/p;

    sget-object v2, Lsl0/f;->a:LPl1/k;

    invoke-static {p0}, Lsl0/f$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lyl0/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
