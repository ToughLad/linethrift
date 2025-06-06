.class public final synthetic Lyj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyj0/a;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lyj0/d;->d:Ljava/util/ArrayList;

    iget p0, p0, Lyj0/a;->a:I

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj0/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyj0/M;->a:LDy0/c;

    invoke-virtual {p0}, LDy0/c;->a()LDy0/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lyj0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    sget-object p0, Ljh0/S$a;->TOGGLE:Ljh0/S$a;

    return-object p0

    :cond_2
    sget-object p0, Ljh0/S$a;->OPTION:Ljh0/S$a;

    return-object p0

    :cond_3
    sget-object p0, Ljh0/S$a;->TOGGLE:Ljh0/S$a;

    return-object p0
.end method
