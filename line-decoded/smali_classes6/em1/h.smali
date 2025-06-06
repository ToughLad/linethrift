.class public final synthetic Lem1/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/lang/Long;",
        "Lem1/k;",
        "Lem1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lem1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lem1/h;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lem1/j;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lem1/h;->a:Lem1/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lem1/k;

    sget v0, Lem1/j;->a:I

    new-instance v0, Lem1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lem1/k;-><init>(JLem1/k;I)V

    return-object v0
.end method
