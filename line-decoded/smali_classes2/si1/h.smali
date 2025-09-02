.class public final Lsi1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVU/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi1/h$a;,
        Lsi1/h$b;,
        Lsi1/h$c;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LVU/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax0/a;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsi1/h;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSU/b;

    invoke-interface {v0}, LSU/b;->u()LSU/d;

    move-result-object v0

    sget-object v1, Lsi1/h$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lsi1/h$b;

    invoke-direct {v0, p1}, Lsi1/h$b;-><init>(Landroid/app/Activity;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lsi1/h$a;

    invoke-direct {v0, p1}, Lsi1/h$a;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lsi1/h;->b:LVU/a;

    return-void
.end method


# virtual methods
.method public final a(LVU/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsi1/h;->b:LVU/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LVU/a;->a(LVU/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lsi1/h;->b:LVU/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVU/a;->b()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lsi1/h;->b:LVU/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVU/a;->dispose()V

    :cond_0
    return-void
.end method
