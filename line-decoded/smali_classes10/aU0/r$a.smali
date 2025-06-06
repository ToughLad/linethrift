.class public final LaU0/r$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaU0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LaU0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LaU0/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaU0/r$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LaU0/r$a;->c:LaU0/r$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LaU0/r$b;

    new-instance v0, LSv0/P$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/IOT1"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    return-object p0
.end method
