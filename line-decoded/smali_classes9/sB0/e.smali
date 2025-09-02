.class public final synthetic LsB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# instance fields
.field public final synthetic a:LUl1/u;


# direct methods
.method public synthetic constructor <init>(LUl1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsB0/e;->a:LUl1/u;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p3, Ls7/i;

    check-cast p4, LZ6/a;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LsB0/d$a$a;

    invoke-direct {p2, p1}, LsB0/d$a$a;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p2, LsB0/d$a$c;

    sget-object p1, LsB0/d$b;->STORAGE:LsB0/d$b;

    invoke-direct {p2, p1}, LsB0/d$a$c;-><init>(LsB0/d$b;)V

    :goto_0
    iget-object p0, p0, LsB0/e;->a:LUl1/u;

    invoke-static {p0, p2}, LUl1/n;->b(LUl1/x;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
