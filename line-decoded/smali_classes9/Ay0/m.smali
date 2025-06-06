.class public final LAy0/m;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LAy0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public x:LAy0/n;


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 1

    check-cast p1, LAy0/n;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAy0/m;->x:LAy0/n;

    return-void
.end method
