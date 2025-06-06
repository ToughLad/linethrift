.class public final LDT/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBT/d;


# instance fields
.field public final b:LVl1/T0;

.field public final c:LVl1/J0;

.field public final d:LVl1/T0;

.field public final e:LVl1/J0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LDT/j;->b:LVl1/T0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v2, v3, v4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, LDT/j;->c:LVl1/J0;

    iput-object v0, p0, LDT/j;->d:LVl1/T0;

    iput-object v1, p0, LDT/j;->e:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final a()LVl1/J0;
    .locals 0

    iget-object p0, p0, LDT/j;->e:LVl1/J0;

    return-object p0
.end method

.method public final b()LVl1/T0;
    .locals 0

    iget-object p0, p0, LDT/j;->d:LVl1/T0;

    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LDT/j;->b:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, LDT/j;->c:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
