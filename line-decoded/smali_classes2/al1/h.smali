.class public final Lal1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lal1/l;


# direct methods
.method public constructor <init>(Lal1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/h;->a:Lal1/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lal1/h;->a:Lal1/l;

    invoke-static {p0}, Ltl1/d;->f(LNk1/h;)Lml1/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lal1/l;->g:LVf/j;

    iget-object p0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->w:LO6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v1
.end method
