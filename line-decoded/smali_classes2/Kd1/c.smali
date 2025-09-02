.class public final LKd1/c;
.super LbE/a;
.source "SourceFile"


# static fields
.field public static final C:I


# instance fields
.field public final B:LKd1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LKd1/b;->m:I

    sput v0, LKd1/c;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lxk1/l<",
            "-",
            "Lqd1/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKd1/b;

    invoke-direct {v0, p1, p2}, LKd1/b;-><init>(Landroid/view/View;Lxk1/l;)V

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LKd1/c;->B:LKd1/b;

    return-void
.end method
