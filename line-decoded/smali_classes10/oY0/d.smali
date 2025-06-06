.class public final LoY0/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoY0/d$a;
    }
.end annotation


# static fields
.field public static final e:LoY0/d$a;


# instance fields
.field public final b:Le91/n;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LUm0/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoY0/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LoY0/d;->e:LoY0/d$a;

    return-void
.end method

.method public constructor <init>(Le91/n;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LoY0/d;->b:Le91/n;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LoY0/d;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, LoY0/d;->d:Landroidx/lifecycle/T;

    return-void
.end method
