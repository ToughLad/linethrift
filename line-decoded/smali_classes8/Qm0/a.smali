.class public final LQm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQm0/a;

.field public static final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "LUm0/z;",
            "Ljava/util/List<",
            "LUm0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQm0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQm0/a;->a:LQm0/a;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LUm0/z;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LQm0/a;->b:Ljava/util/EnumMap;

    return-void
.end method
