.class public final Li/j;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lk/d<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final a:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final b:LO0/q0;


# direct methods
.method public constructor <init>(Li/a;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Lk/d;-><init>()V

    iput-object p1, p0, Li/j;->a:Li/a;

    iput-object p2, p0, Li/j;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/core/app/b$a;)V
    .locals 0

    iget-object p0, p0, Li/j;->a:Li/a;

    iget-object p0, p0, Li/a;->a:Lk/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Launcher has not been initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Registration is automatically handled by rememberLauncherForActivityResult"
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Registration is automatically handled by rememberLauncherForActivityResult"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
