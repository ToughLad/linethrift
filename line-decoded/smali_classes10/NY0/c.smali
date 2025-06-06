.class public final LNY0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lik1/B;->a:Lik1/B;

    new-instance v1, LYH/a;

    sget-object v2, LYH/a$a;->LONG_LIST:LYH/a$a;

    const-string v3, "sticker.keyboard.order"

    invoke-direct {v1, v3, v2, v0}, LYH/a;-><init>(Ljava/lang/String;LYH/a$a;Ljava/io/Serializable;)V

    sput-object v1, LNY0/c;->a:LYH/a;

    new-instance v1, LYH/a;

    sget-object v2, LYH/a$a;->STRING_LIST:LYH/a$a;

    const-string v3, "sticon.keyboard.order"

    invoke-direct {v1, v3, v2, v0}, LYH/a;-><init>(Ljava/lang/String;LYH/a$a;Ljava/io/Serializable;)V

    sput-object v1, LNY0/c;->b:LYH/a;

    return-void
.end method
