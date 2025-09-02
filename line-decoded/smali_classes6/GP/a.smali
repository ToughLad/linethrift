.class public final LGP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFP/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGP/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(LkU0/b;)LFP/y;
    .locals 2

    new-instance v0, LFP/y;

    iget-object p0, p0, LGP/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, LJP/a;->q1:LJP/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJP/a;

    invoke-direct {v0, p0, p1}, LFP/y;-><init>(LJP/a;LkU0/b;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
