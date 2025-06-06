.class public abstract LHY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHY0/d;


# virtual methods
.method public final b()Lif1/c;
    .locals 6

    new-instance v0, Lif1/c$c;

    sget-object v1, LWX0/d;->a:LWX0/d;

    check-cast p0, LVX0/b;

    const/4 v4, 0x0

    iget-object v5, p0, LVX0/b;->c:Ljava/util/Map;

    iget-object v2, p0, LVX0/b;->a:LWX0/b;

    iget-object v3, p0, LVX0/b;->b:LWX0/a;

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    return-object v0
.end method
