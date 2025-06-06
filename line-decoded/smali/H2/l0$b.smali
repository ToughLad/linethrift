.class public abstract LH2/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/l0$b;->b:I

    return-void
.end method


# virtual methods
.method public abstract b(LH2/l0;)V
.end method

.method public c(LH2/l0;)V
    .locals 0

    return-void
.end method

.method public abstract d(LH2/y0;Ljava/util/List;)LH2/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/y0;",
            "Ljava/util/List<",
            "LH2/l0;",
            ">;)",
            "LH2/y0;"
        }
    .end annotation
.end method

.method public e(LH2/l0$a;)LH2/l0$a;
    .locals 0

    return-object p1
.end method
