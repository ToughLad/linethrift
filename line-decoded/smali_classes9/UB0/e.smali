.class public final synthetic LUB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LUB0/f;

.field public final synthetic b:LoC0/a$d;


# direct methods
.method public synthetic constructor <init>(LUB0/f;LoC0/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB0/e;->a:LUB0/f;

    iput-object p2, p0, LUB0/e;->b:LoC0/a$d;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    iget-object p1, p0, LUB0/e;->a:LUB0/f;

    iget-object v0, p1, LUB0/f;->b:Llf1/c;

    new-instance v1, Lif1/c$g;

    sget-object v2, LoC0/a;->a:LoC0/a$e;

    iget-object p1, p1, LUB0/f;->a:LoC0/h;

    invoke-virtual {p1}, LoC0/h;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, LUB0/e;->b:LoC0/a$d;

    invoke-direct {v1, v2, p0, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
