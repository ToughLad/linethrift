.class public final Lx0/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(IILxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lxk1/a<",
            "LU1/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx0/M1;->a:I

    iput p2, p0, Lx0/M1;->b:I

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lx0/M1;->c:Lkotlin/jvm/internal/p;

    return-void
.end method
