.class public final synthetic LQT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:LQT0/j;


# direct methods
.method public synthetic constructor <init>(LQT0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQT0/c;->a:LQT0/j;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 0

    sget-object p1, LQT0/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, LQT0/c;->a:LQT0/j;

    iget-object p0, p0, LQT0/j;->c:LVl1/T0;

    :cond_0
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LQT0/i;

    sget-object p2, LQT0/i$c;->a:LQT0/i$c;

    invoke-virtual {p0, p1, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method
