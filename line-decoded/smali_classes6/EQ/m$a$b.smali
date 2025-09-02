.class public final synthetic LEQ/m$a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:LEQ/m$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LEQ/m$a$b;

    const-class v1, Lhk1/L5;

    const-string v2, "numRecommendations"

    const-string v3, "getNumRecommendations()Ljp/naver/talk/protocol/thriftv1/RepairTriggerNumElement;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LEQ/m$a$b;->b:LEQ/m$a$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhk1/L5;

    iget-object p0, p1, Lhk1/L5;->g:Lhk1/T7;

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhk1/L5;

    check-cast p2, Lhk1/T7;

    iput-object p2, p1, Lhk1/L5;->g:Lhk1/T7;

    return-void
.end method
