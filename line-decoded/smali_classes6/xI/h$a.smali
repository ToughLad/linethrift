.class public final LxI/h$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxI/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LxI/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LxI/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxI/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LxI/h$a;->c:LxI/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LxI/h$b;

    new-instance v0, LGh/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/EXT/home/seasonal-effect/seasonal-effect"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    return-object p0
.end method
