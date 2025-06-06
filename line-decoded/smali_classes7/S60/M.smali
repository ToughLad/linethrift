.class public final synthetic LS60/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LO0/q0;

.field public final synthetic c:LO0/s1;


# direct methods
.method public synthetic constructor <init>(ZLO0/q0;LO0/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS60/M;->a:Z

    iput-object p2, p0, LS60/M;->b:LO0/q0;

    iput-object p3, p0, LS60/M;->c:LO0/s1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LS60/M;->b:LO0/q0;

    iget-object v1, p0, LS60/M;->c:LO0/s1;

    iget-boolean p0, p0, LS60/M;->a:Z

    if-nez p0, :cond_0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS60/f0;

    sget-object v2, LS60/f0;->FULLY_VISIBLE:LS60/f0;

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS60/f0;

    sget-object v0, LS60/f0;->NOT_VISIBLE:LS60/f0;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
