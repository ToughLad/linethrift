.class public final LKl0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LKl0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LKl0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKl0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LKl0/a$a;->c:LKl0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LKl0/a$b;

    new-instance v0, LTV0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/ext/sapi/sapic"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    return-object p0
.end method
