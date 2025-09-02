.class public final LnB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaB0/a;


# instance fields
.field public final b:LVl1/J0;

.field public final c:LVl1/F0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LnB0/a;->b:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LnB0/a;->c:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LnB0/a;->b:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()LVl1/F0;
    .locals 0

    iget-object p0, p0, LnB0/a;->c:LVl1/F0;

    return-object p0
.end method
