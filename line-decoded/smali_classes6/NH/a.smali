.class public final LNH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LLH/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:F

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;Lxk1/a;FLxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lxk1/a<",
            "+",
            "LLH/k;",
            ">;F",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNH/a;->a:Lxk1/a;

    iput-object p2, p0, LNH/a;->b:Lxk1/a;

    iput p3, p0, LNH/a;->c:F

    iput-object p4, p0, LNH/a;->d:Lxk1/l;

    return-void
.end method
