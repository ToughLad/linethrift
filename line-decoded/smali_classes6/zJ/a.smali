.class public final LzJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzJ/b;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LzJ/a;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, LzC/s;->a:LzC/s;

    sget-object v2, LzC/l;->HEADER:LzC/l;

    sget-object v3, LzC/r;->NEXT:LzC/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LzJ/a;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
