.class public final LlJ/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlJ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LlJ/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LlJ/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlJ/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LlJ/a$a;->c:LlJ/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LlJ/a$b;

    new-instance v0, LHg/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/EXT/home/recommendation/flex"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    return-object p0
.end method
