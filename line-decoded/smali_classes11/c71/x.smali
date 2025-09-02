.class public final synthetic Lc71/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP11/a$c;


# instance fields
.field public final synthetic a:Lc71/y;


# direct methods
.method public synthetic constructor <init>(Lc71/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71/x;->a:Lc71/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lc71/x;->a:Lc71/y;

    iget-object p0, p0, Lc71/y;->b:Lc71/b;

    iget-object v0, p0, Lc71/b;->j:Le71/d;

    iget-object v0, v0, Le71/d;->G:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc71/b;->d()V

    :cond_0
    return-void
.end method
