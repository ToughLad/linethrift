.class public LL2/a0;
.super LL2/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 8

    sget-object v6, Lik1/D;->a:Lik1/D;

    const/16 v7, 0x7d0

    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, LL2/p;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    return-void
.end method
