.class public final LAl0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAl0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAl0/e;

    invoke-direct {v0}, LAl0/e;-><init>()V

    sput-object v0, LAl0/e;->a:LAl0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyl0/q;
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

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    check-cast p0, Ljava/lang/String;

    new-instance v1, Lyl0/q;

    invoke-direct {v1, v0, p0}, Lyl0/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
