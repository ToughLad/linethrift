.class public final synthetic LM20/u$b$a;
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
.field public static final b:LM20/u$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LM20/u$b$a;

    const-class v1, LK20/b;

    const-string v2, "mainJpMyColorVersion"

    const-string v3, "getMainJpMyColorVersion()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LM20/u$b$a;->b:LM20/u$b$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK20/b;

    iget-object p0, p1, LK20/b;->b:LT80/h;

    sget-object v0, LK20/b;->g:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, LT80/h;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LK20/b;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p1, LK20/b;->b:LT80/h;

    sget-object v0, LK20/b;->g:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1, p2}, LT80/h;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
