.class public final LGj1/S;
.super LFj1/i;
.source "SourceFile"

# interfaces
.implements LJ20/b;


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x0

    new-instance v1, LFj1/e$c;

    const-string v2, "/kyc/did/entry"

    invoke-direct {v1, v2, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LFj1/e$c;

    const-string v3, "/nv/readNfc"

    invoke-direct {v2, v3, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LFj1/e$c;

    const-string v4, "/startActivity"

    invoke-direct {v3, v4, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LFj1/e$c;

    const-string v5, "/payByCreditCardHistory"

    invoke-direct {v4, v5, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v5, LFj1/e$c;

    const-string v6, "transfer"

    invoke-direct {v5, v6, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v6, LFj1/e$c;

    const-string v7, "transferrequest"

    invoke-direct {v6, v7, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v7, LFj1/e$c;

    const-string v8, "godutch"

    invoke-direct {v7, v8, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v8, LFj1/e$c;

    const-string v9, "nv/accounts/create"

    invoke-direct {v8, v9, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v9, LFj1/e$c;

    const-string v10, "nv/invitations/create"

    invoke-direct {v9, v10, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v10, LFj1/e$c;

    const-string v11, "payment"

    invoke-direct {v10, v11, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v11, LFj1/e$c;

    const-string v12, "nv/coupon"

    invoke-direct {v11, v12, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v12, LFj1/e$c;

    const-string v13, "scanBarcode"

    invoke-direct {v12, v13, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v13, LFj1/e$c;

    const-string v14, "issueLineCard"

    invoke-direct {v13, v14, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v15, LFj1/e$c;

    move-object/from16 v16, v1

    const-string v1, "invitationToIpass"

    invoke-direct {v15, v1, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LFj1/e$c;

    move-object/from16 v17, v2

    const-string v2, "codes"

    invoke-direct {v1, v2, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LFj1/e$c;

    move-object/from16 v18, v1

    const-string v1, "wa"

    invoke-direct {v2, v1, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LFj1/e$c;

    move-object/from16 v19, v2

    const-string v2, "depositAccountList"

    invoke-direct {v1, v2, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LFj1/e$c;

    move-object/from16 v20, v1

    const-string v1, "withdrawalAccountList"

    invoke-direct {v2, v1, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LFj1/e$c;

    move-object/from16 v21, v2

    const-string v2, "identification"

    invoke-direct {v1, v2, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LFj1/e$c;

    invoke-direct {v2, v14, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v14, LFj1/e$c;

    move-object/from16 v22, v1

    const-string v1, "googlePayAuth"

    invoke-direct {v14, v1, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x16

    new-array v1, v1, [LFj1/e;

    sget-object v23, LFj1/e$a;->a:LFj1/e$a;

    aput-object v23, v1, v0

    const/4 v0, 0x1

    aput-object v16, v1, v0

    const/4 v0, 0x2

    aput-object v17, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v10, v1, v0

    const/16 v0, 0xb

    aput-object v11, v1, v0

    const/16 v0, 0xc

    aput-object v12, v1, v0

    const/16 v0, 0xd

    aput-object v13, v1, v0

    const/16 v0, 0xe

    aput-object v15, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v19, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v21, v1, v0

    const/16 v0, 0x13

    aput-object v22, v1, v0

    const/16 v0, 0x14

    aput-object v2, v1, v0

    const/16 v0, 0x15

    aput-object v14, v1, v0

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/S;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LGj1/S;->b:Ljava/util/Set;

    invoke-direct {p0, v0}, LFj1/i;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pay"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;LL10/a$a;)LJ20/a;
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, LZT0/a;->b(LL10/a$a;)LFj1/l$d;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm00/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lm00/b;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    new-instance v3, LJ20/a;

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, p2}, LJ20/b$a;->a(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p0

    :goto_2
    if-eqz p3, :cond_5

    invoke-static {p3}, LZT0/a;->a(LFj1/l$d;)LL10/a$a;

    move-result-object p0

    :cond_5
    move-object v8, p0

    const-string v5, "pay"

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, LJ20/a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL10/a$a;)V

    return-object v3

    :cond_6
    :goto_3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 7

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LFj1/j$a;

    const p1, 0x7f1517c7

    invoke-direct {p0, p1}, LFj1/j$a;-><init>(I)V

    return-object p0

    :cond_0
    sget-object p0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/nv/readNfc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lm00/b;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_2
    instance-of v0, p1, LFj1/l$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/startActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "targetActivity"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_3
    const-string v3, "targetPackage"

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_4
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    const-string v6, "getQueryParameterNames(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v3, v6, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, LFv0/b;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v6

    invoke-static {v3, v4, v6}, LGB0/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :goto_0
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_a

    instance-of p0, p2, Landroid/app/Activity;

    if-eqz p0, :cond_7

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    :cond_7
    if-eqz v1, :cond_9

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_9
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {p2, p1, v0, v1, v2}, LSd1/a;->a(Landroid/content/Context;LFj1/l;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    sget-object v1, LFj1/l$b;->b:LFj1/l$b;

    if-eq p1, v1, :cond_e

    const-string v1, "from"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "SC"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    sget-object p3, LFj1/l$r;->b:LFj1/l$r;

    if-ne p1, p3, :cond_d

    const-string p1, "from.walletTab"

    invoke-interface {p0, p1}, Lm00/b;->O(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    instance-of p0, p1, LFj1/l$h;

    if-nez p0, :cond_f

    instance-of p0, p1, LFj1/l$c;

    if-nez p0, :cond_f

    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_5

    :cond_e
    :goto_4
    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "from.shortcut"

    invoke-interface {p0, p1}, Lm00/b;->O(Ljava/lang/String;)V

    :cond_f
    :goto_5
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method

.method public final e(Landroid/app/Activity;Landroid/net/Uri;)LJ20/c;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p0, v0, p1, p2}, LGj1/S;->d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object p0

    instance-of p1, p0, LFj1/j$b;

    if-eqz p1, :cond_0

    sget-object p0, LJ20/c$b;->a:LJ20/c$b;

    return-object p0

    :cond_0
    instance-of p1, p0, LFj1/j$a;

    if-eqz p1, :cond_1

    new-instance p1, LJ20/c$a;

    check-cast p0, LFj1/j$a;

    iget p0, p0, LFj1/j$a;->c:I

    invoke-direct {p1, p0}, LJ20/c$a;-><init>(I)V

    return-object p1

    :cond_1
    instance-of p1, p0, LFj1/j$c;

    if-eqz p1, :cond_2

    new-instance p1, LJ20/c$c;

    check-cast p0, LFj1/j$c;

    iget p0, p0, LFj1/j$c;->c:I

    invoke-direct {p1, p0}, LJ20/c$c;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
