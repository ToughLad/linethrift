.class public final LHk1/n$c;
.super LHk1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LNk1/Q;

.field public final b:Lhl1/m;

.field public final c:Lkl1/a$c;

.field public final d:Ljl1/c;

.field public final e:Ljl1/g;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNk1/Q;Lhl1/m;Lkl1/a$c;Ljl1/c;Ljl1/g;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHk1/n;-><init>()V

    iput-object p1, p0, LHk1/n$c;->a:LNk1/Q;

    iput-object p2, p0, LHk1/n$c;->b:Lhl1/m;

    iput-object p3, p0, LHk1/n$c;->c:Lkl1/a$c;

    iput-object p4, p0, LHk1/n$c;->d:Ljl1/c;

    iput-object p5, p0, LHk1/n$c;->e:Ljl1/g;

    iget v0, p3, Lkl1/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, Lkl1/a$c;->e:Lkl1/a$b;

    iget p1, p1, Lkl1/a$b;->c:I

    invoke-interface {p4, p1}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lkl1/a$c;->e:Lkl1/a$b;

    iget p2, p2, Lkl1/a$b;->d:I

    invoke-interface {p4, p2}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Lll1/h;->b(Lhl1/m;Ljl1/c;Ljl1/g;Z)Lll1/d$a;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, Lll1/d$a;->a:Ljava/lang/String;

    invoke-static {p5}, LWk1/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object p5

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v0

    sget-object v1, LNk1/q;->d:LNk1/q$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p5, LBl1/n;

    if-eqz v0, :cond_2

    check-cast p5, LBl1/n;

    sget-object p1, Lkl1/a;->i:Lnl1/h$f;

    const-string v0, "classModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, LBl1/n;->e:Lhl1/b;

    invoke-static {p5, p1}, Ljl1/e;->a(Lnl1/h$d;Lnl1/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p4, Lml1/g;->a:LPl1/k;

    const-string p5, "_"

    invoke-virtual {p4, p1, p5}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object p4

    sget-object v0, LNk1/q;->a:LNk1/q$d;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p5, LNk1/H;

    if-eqz p4, :cond_3

    check-cast p1, LBl1/F;

    iget-object p1, p1, LBl1/F;->M:Lfl1/n;

    if-eqz p1, :cond_3

    iget-object p4, p1, Lfl1/n;->b:Lul1/b;

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lfl1/n;->a:Lul1/b;

    invoke-virtual {p1}, Lul1/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p5, "getInternalName(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x2f

    invoke-static {p5, p1, p1}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p1

    invoke-virtual {p1}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lll1/d$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LHk1/n$c;->f:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, LHk1/R0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHk1/n$c;->f:Ljava/lang/String;

    return-object p0
.end method
