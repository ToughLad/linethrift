.class public final synthetic LoT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LhT0/h;

.field public final synthetic b:LbC0/m;

.field public final synthetic c:LjT0/b;

.field public final synthetic d:LDS/b;

.field public final synthetic e:LJS0/c;

.field public final synthetic f:LIS0/g;


# direct methods
.method public synthetic constructor <init>(LhT0/h;LbC0/m;LjT0/b;LDS/b;LJS0/c;LIS0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoT0/a;->a:LhT0/h;

    iput-object p2, p0, LoT0/a;->b:LbC0/m;

    iput-object p3, p0, LoT0/a;->c:LjT0/b;

    iput-object p4, p0, LoT0/a;->d:LDS/b;

    iput-object p5, p0, LoT0/a;->e:LJS0/c;

    iput-object p6, p0, LoT0/a;->f:LIS0/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ls3/a;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LoT0/h;

    iget-object v2, p0, LoT0/a;->a:LhT0/h;

    iget-object v3, p0, LoT0/a;->b:LbC0/m;

    iget-object v4, p0, LoT0/a;->c:LjT0/b;

    iget-object v5, p0, LoT0/a;->d:LDS/b;

    iget-object v6, p0, LoT0/a;->e:LJS0/c;

    iget-object v7, p0, LoT0/a;->f:LIS0/g;

    invoke-direct/range {v1 .. v7}, LoT0/h;-><init>(LhT0/h;LbC0/m;LjT0/b;LDS/b;LJS0/c;LIS0/g;)V

    return-object v1
.end method
