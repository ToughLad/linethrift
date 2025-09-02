.class public final LRl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRl0/a;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lln0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRl0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRl0/a;->a:LRl0/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRl0/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lln0/a;
    .locals 1

    const-string v0, "productId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRl0/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0/a;

    return-object p0
.end method
