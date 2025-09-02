.class public final LQ7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS7/b<",
        "LQ7/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LV7/c;

.field public final b:LW7/l;

.field public final c:LW7/n;


# direct methods
.method public constructor <init>(LV7/c;LW7/l;LW7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/x;->a:LV7/c;

    iput-object p2, p0, LQ7/x;->b:LW7/l;

    iput-object p3, p0, LQ7/x;->c:LW7/n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lu91/c;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lu91/c;-><init>(I)V

    new-instance v2, LGb/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LQ7/x;->a:LV7/c;

    invoke-virtual {v0}, LV7/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LV7/d;

    iget-object v0, p0, LQ7/x;->b:LW7/l;

    invoke-virtual {v0}, LW7/l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LW7/k;

    iget-object p0, p0, LQ7/x;->c:LW7/n;

    invoke-virtual {p0}, LW7/n;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LW7/m;

    new-instance v0, LQ7/w;

    invoke-direct/range {v0 .. v5}, LQ7/w;-><init>(LZ7/a;LZ7/a;LV7/d;LW7/k;LW7/m;)V

    return-object v0
.end method
