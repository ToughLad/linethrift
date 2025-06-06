.class public final synthetic LPQ/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# instance fields
.field public final synthetic a:LUl1/u;

.field public final synthetic b:LV80/e;


# direct methods
.method public synthetic constructor <init>(LUl1/u;LV80/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPQ/D;->a:LUl1/u;

    iput-object p2, p0, LPQ/D;->b:LV80/e;

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

    new-instance p2, LPQ/z$b$a;

    invoke-direct {p2, p1}, LPQ/z$b$a;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p2, LPQ/z$b$c;

    sget-object p3, LPQ/z$c;->STORAGE:LPQ/z$c;

    invoke-direct {p2, p3}, LPQ/z$b$c;-><init>(LPQ/z$c;)V

    :goto_0
    iget-object p3, p0, LPQ/D;->a:LUl1/u;

    invoke-static {p3, p2}, LUl1/n;->b(LUl1/x;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-interface {p3, p2}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    sget-object p2, LV80/e$a;->IMAGE:LV80/e$a;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    iget-object p0, p0, LPQ/D;->b:LV80/e;

    invoke-interface {p0, p2, p3, p4}, LV80/e;->e(LV80/e$a;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
