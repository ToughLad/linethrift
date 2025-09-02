.class public final LCX0/n$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCX0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LCX0/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Len0/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Len0/c;-><init>(Landroid/content/Context;I)V

    new-instance v1, LVr/b;

    new-instance v2, LWl0/a;

    sget-object v3, Lai/f;->c:Lai/f;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm1/v;

    invoke-direct {v2, p1}, LWl0/a;-><init>(Lpm1/v;)V

    new-instance p1, Len0/e;

    invoke-direct {p1, v0}, Len0/e;-><init>(I)V

    invoke-direct {v1, v2, p1, p0}, LVr/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LCX0/n;

    invoke-direct {p1, p0, v1}, LCX0/n;-><init>(Len0/c;LVr/b;)V

    return-object p1
.end method
