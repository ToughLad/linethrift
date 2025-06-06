.class public final Lph1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lph1/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltg1/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lph1/e;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lph1/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lph1/e;->d:Lph1/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loi1/o;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ltg1/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph1/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lph1/e;->b:Ljava/util/List;

    iput-object p3, p0, Lph1/e;->c:Ljava/util/List;

    return-void
.end method
