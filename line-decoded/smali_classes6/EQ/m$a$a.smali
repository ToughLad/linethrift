.class public final synthetic LEQ/m$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lhk1/K5;",
        "Ljava/lang/Integer;",
        "Lhk1/K5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEQ/m$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LEQ/m$a$a;

    const-string v4, "setNumLocalRecommendations(I)Ljp/naver/talk/protocol/thriftv1/GetRepairElementsRequest;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lhk1/K5;

    const-string v3, "setNumLocalRecommendations"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LEQ/m$a$a;->a:LEQ/m$a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/K5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, Lhk1/K5;->g:I

    iget-byte p0, p1, Lhk1/K5;->n:B

    const/4 p2, 0x5

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p1, Lhk1/K5;->n:B

    return-object p1
.end method
