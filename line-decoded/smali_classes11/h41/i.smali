.class public final Lh41/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh41/a;


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/J0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lh41/i;->a:LVl1/T0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lh41/i;->b:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final a()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lh41/i;->a:LVl1/T0;

    return-object p0
.end method

.method public final b()LVl1/J0;
    .locals 0

    iget-object p0, p0, Lh41/i;->b:LVl1/J0;

    return-object p0
.end method

.method public final c()LVl1/J0;
    .locals 0

    iget-object p0, p0, Lh41/i;->b:LVl1/J0;

    return-object p0
.end method

.method public final markSupported()V
    .locals 2

    iget-object p0, p0, Lh41/i;->a:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
