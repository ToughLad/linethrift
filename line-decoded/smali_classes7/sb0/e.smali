.class public final Lsb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGb0/g;

.field public final b:Lkb0/O;

.field public final c:Lkb0/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LGb0/g;->a:LGb0/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGb0/g;

    sget-object v1, Lkb0/O;->f:Lkb0/O$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb0/O;

    sget-object v2, Lkb0/w;->b:Lkb0/w$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/w;

    const-string v2, "sourceDatabaseOperator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceMessageRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatMetadataRepository"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsb0/e;->a:LGb0/g;

    iput-object v1, p0, Lsb0/e;->b:Lkb0/O;

    iput-object p1, p0, Lsb0/e;->c:Lkb0/w;

    return-void
.end method
