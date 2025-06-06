.class public final LKk1/f;
.super LKk1/l;
.source "SourceFile"


# static fields
.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LKk1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LKk1/e;->a:LKk1/e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LKk1/f;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LKk1/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, LCl1/c;

    const-string v0, "DefaultBuiltIns"

    invoke-direct {p1, v0}, LCl1/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LKk1/l;-><init>(LCl1/c;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, LKk1/l;->c(Z)V

    return-void
.end method
