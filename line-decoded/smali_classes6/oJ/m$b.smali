.class public final LoJ/m$b;
.super LoJ/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoJ/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoJ/m;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:LEk1/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;LEk1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LoJ/m;-><init>()V

    .line 2
    iput-object p1, p0, LoJ/m$b;->a:Ljava/lang/Object;

    iput-object p2, p0, LoJ/m$b;->b:LEk1/q;

    return-void
.end method
