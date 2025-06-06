.class public final LhS/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LhS/p;->a:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, LlT/q;

    iget-object v0, p1, LlT/q;->a:LOD/b;

    iget-wide v0, v0, Lnb1/c;->a:J

    iget-wide v2, p0, LhS/p;->a:J

    cmp-long p0, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iget-object v4, p1, LlT/q;->b:LlT/q$a;

    sget-object v5, LlT/q$a;->ACTION_ITEM_ID_ASSIGNED:LlT/q$a;

    if-ne v4, v5, :cond_2

    iget-object p1, p1, LlT/q;->c:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    :goto_3
    return v1
.end method
