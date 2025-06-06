.class public final synthetic LVn0/a$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVn0/a;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:LVn0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVn0/a$d;

    const-class v1, LUn0/e;

    const-string v2, "productId"

    const-string v3, "getProductId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LVn0/a$d;->b:LVn0/a$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUn0/e;

    iget-object p0, p1, LUn0/e;->a:Ljava/lang/String;

    return-object p0
.end method
