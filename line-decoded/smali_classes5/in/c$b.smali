.class public final Lin/c$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lin/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lin/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/c$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lin/c$b;->c:Lin/c$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lin/c$a;

    new-instance v0, LGg/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/EXT/home/birthday/bdg"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    return-object p0
.end method
