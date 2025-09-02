.class public final Ld61/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh41/a;


# instance fields
.field public final a:LVl1/G0;

.field public final b:LVl1/J0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Ld61/a;->a:LVl1/G0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Ld61/a;->b:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final a()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld61/a;->a:LVl1/G0;

    return-object p0
.end method

.method public final b()LVl1/J0;
    .locals 0

    iget-object p0, p0, Ld61/a;->b:LVl1/J0;

    return-object p0
.end method

.method public final c()LVl1/J0;
    .locals 0

    iget-object p0, p0, Ld61/a;->b:LVl1/J0;

    return-object p0
.end method

.method public final markSupported()V
    .locals 0

    return-void
.end method
