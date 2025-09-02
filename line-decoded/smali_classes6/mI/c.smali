.class public final synthetic LmI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmI/l;

.field public final synthetic c:LmI/l$a;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LO0/q0;


# direct methods
.method public synthetic constructor <init>(ILmI/l;LmI/l$a;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LmI/c;->a:I

    iput-object p2, p0, LmI/c;->b:LmI/l;

    iput-object p3, p0, LmI/c;->c:LmI/l$a;

    iput-object p4, p0, LmI/c;->d:LO0/q0;

    iput-object p5, p0, LmI/c;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr3/p;

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LmI/c;->d:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LmI/c;->e:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, LmI/c;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LmI/c;->b:LmI/l;

    iget-object p0, p0, LmI/c;->c:LmI/l$a;

    invoke-interface {p1, v0, p0}, LmI/l;->c(ILmI/l$a;)V

    :cond_0
    new-instance p0, LmI/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
