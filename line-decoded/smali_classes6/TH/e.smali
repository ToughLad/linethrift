.class public final synthetic LTH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LaH/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LIH/a;

.field public final synthetic e:LxH/g;

.field public final synthetic f:LUH/i;

.field public final synthetic g:LQH/k;


# direct methods
.method public synthetic constructor <init>(LaH/e;Ljava/lang/String;ILIH/a;LxH/g;LUH/i;LQH/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH/e;->a:LaH/e;

    iput-object p2, p0, LTH/e;->b:Ljava/lang/String;

    iput p3, p0, LTH/e;->c:I

    iput-object p4, p0, LTH/e;->d:LIH/a;

    iput-object p5, p0, LTH/e;->e:LxH/g;

    iput-object p6, p0, LTH/e;->f:LUH/i;

    iput-object p7, p0, LTH/e;->g:LQH/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LLH/b;

    const-string v0, "$this$Ready"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, LTH/g;

    iget-object v6, p0, LTH/e;->e:LxH/g;

    iget-object v7, p0, LTH/e;->f:LUH/i;

    iget-object v8, p0, LTH/e;->g:LQH/k;

    iget-object v2, p0, LTH/e;->a:LaH/e;

    iget-object v3, p0, LTH/e;->b:Ljava/lang/String;

    iget v4, p0, LTH/e;->c:I

    iget-object v5, p0, LTH/e;->d:LIH/a;

    invoke-direct/range {v1 .. v8}, LTH/g;-><init>(LaH/e;Ljava/lang/String;ILIH/a;LxH/g;LUH/i;LQH/k;)V

    new-instance p0, LW0/a;

    const v2, -0x15c2666b

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v0, p0}, LLH/b;->a(Lkotlin/Unit;LW0/a;)V

    return-object v0
.end method
