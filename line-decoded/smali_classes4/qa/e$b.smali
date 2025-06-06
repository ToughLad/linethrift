.class public final Lqa/e$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lqa/e;",
        "Lqa/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqa/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqa/e$b;

    const-class v1, Lqa/e$d;

    const-string v2, "circularReveal"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lqa/e$b;->a:Lqa/e$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa/e;

    invoke-interface {p1}, Lqa/e;->getRevealInfo()Lqa/e$d;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqa/e;

    check-cast p2, Lqa/e$d;

    invoke-interface {p1, p2}, Lqa/e;->setRevealInfo(Lqa/e$d;)V

    return-void
.end method
