.class public final Lkb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb0/a;
.implements LNi/g;


# instance fields
.field public a:Ljb0/b;


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

    new-instance v0, Ljb0/b;

    invoke-direct {v0, p1}, Ljb0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkb0/h;->a:Ljb0/b;

    return-void
.end method

.method public final a(JLsQ/i;LsQ/n;LVb0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkb0/h;->a:Ljb0/b;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Ljb0/b;->a(JLsQ/i;LsQ/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "premiumBackupAgreementApiClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
