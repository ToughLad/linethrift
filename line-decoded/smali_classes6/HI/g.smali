.class public final synthetic LHI/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LHI/h;


# direct methods
.method public synthetic constructor <init>(LHI/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHI/g;->a:LHI/h;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    iget-object p0, p0, LHI/g;->a:LHI/h;

    iget-object p0, p0, LHI/h;->a:LHI/d;

    sget-object p1, LUI/a$h$a;->a:LUI/a$h$a;

    iget-object p0, p0, LHI/d;->i:LUI/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pageViewTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "utsId"

    iget-object v0, p0, LUI/a;->a:LUI/a$e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lif1/c$g;

    new-instance v1, LUI/a$g;

    const-string v2, "hometab"

    invoke-direct {v1, v2}, LUI/a$g;-><init>(Ljava/lang/String;)V

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {p1, v0, v1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LUI/a;->b:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
