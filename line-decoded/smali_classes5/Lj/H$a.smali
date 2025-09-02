.class public final LLj/H$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLj/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LLj/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LLj/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLj/H$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LLj/H$a;->c:LLj/H$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LLj/P;

    sget-object v0, LRh/a;->LIFF:LRh/a;

    invoke-virtual {v0}, LRh/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYj/A$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LPm1/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    return-object p0
.end method
