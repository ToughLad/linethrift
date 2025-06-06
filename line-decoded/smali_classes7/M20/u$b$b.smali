.class public final synthetic LM20/u$b$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM20/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:LM20/u$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LM20/u$b$b;

    const-class v1, LK20/b;

    const-string v2, "mainJpMyColorData"

    const-string v3, "getMainJpMyColorData()Lcom/linecorp/line/pay/main/data/http/dto/PayMainGetUserMyColorResDto$Info;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LM20/u$b$b;->b:LM20/u$b$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK20/b;

    iget-object p0, p1, LK20/b;->d:LK20/c;

    sget-object v0, LK20/b;->g:[LEk1/m;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, LK20/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/main/data/http/dto/PayMainGetUserMyColorResDto$Info;

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LK20/b;

    check-cast p2, Lcom/linecorp/line/pay/main/data/http/dto/PayMainGetUserMyColorResDto$Info;

    iget-object p0, p1, LK20/b;->d:LK20/c;

    sget-object v0, LK20/b;->g:[LEk1/m;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1, p2}, LK20/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
