.class public final La3/K$a;
.super La3/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La3/K<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lok1/j;

.field public final b:LSl1/s;

.field public final c:La3/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/V<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lmk1/g;


# direct methods
.method public constructor <init>(Lxk1/p;LSl1/s;La3/V;Lmk1/g;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lok1/j;

    iput-object p1, p0, La3/K$a;->a:Lok1/j;

    iput-object p2, p0, La3/K$a;->b:LSl1/s;

    iput-object p3, p0, La3/K$a;->c:La3/V;

    iput-object p4, p0, La3/K$a;->d:Lmk1/g;

    return-void
.end method
