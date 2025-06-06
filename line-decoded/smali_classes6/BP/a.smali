.class public final LBP/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBP/a$a;,
        LBP/a$b;,
        LBP/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "LBP/a;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "c",
        "b",
        "a",
        "live-platform-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBP/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "LBP/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "LAP/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LwP/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwP/m<",
            "LAP/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:LBP/a$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, LBP/a$c$d;->a:LBP/a$c$d;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LBP/a;->b:Landroidx/lifecycle/T;

    new-instance v0, LwP/m;

    invoke-direct {v0}, LwP/m;-><init>()V

    iput-object v0, p0, LBP/a;->c:LwP/m;

    new-instance v0, LwP/m;

    invoke-direct {v0}, LwP/m;-><init>()V

    iput-object v0, p0, LBP/a;->d:LwP/m;

    new-instance v0, LwP/m;

    invoke-direct {v0}, LwP/m;-><init>()V

    iput-object v0, p0, LBP/a;->e:LwP/m;

    new-instance v0, LwP/m;

    invoke-direct {v0}, LwP/m;-><init>()V

    iput-object v0, p0, LBP/a;->f:LwP/m;

    new-instance v0, LBP/a$d;

    invoke-direct {v0, p0}, LBP/a$d;-><init>(LBP/a;)V

    iput-object v0, p0, LBP/a;->h:LBP/a$d;

    return-void
.end method


# virtual methods
.method public final h7()Z
    .locals 0

    iget-object p0, p0, LBP/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LBP/a$c$a;

    return p0
.end method

.method public final i7()Z
    .locals 1

    iget-object p0, p0, LBP/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LBP/a$c$c;->a:LBP/a$c$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
