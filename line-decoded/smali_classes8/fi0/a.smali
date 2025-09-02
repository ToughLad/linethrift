.class public final Lfi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYH/c;


# static fields
.field public static final a:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYH/a;

    sget-object v1, LYH/a$a;->RAW_JSON_STRING:LYH/a$a;

    const-string v2, "premium.appicon"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, LYH/a;-><init>(Ljava/lang/String;LYH/a$a;Ljava/io/Serializable;)V

    sput-object v0, Lfi0/a;->a:LYH/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LYH/a<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Lfi0/a;->a:LYH/a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
