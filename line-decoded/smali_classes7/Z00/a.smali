.class public final LZ00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LZ00/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v10}, LZ00/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ00/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LZ00/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LZ00/a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LZ00/a;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LZ00/a;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LZ00/a;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, LZ00/a;->g:Ljava/lang/String;

    .line 11
    iput-object p8, p0, LZ00/a;->h:Ljava/lang/String;

    .line 12
    iput-object p9, p0, LZ00/a;->i:Ljava/lang/String;

    .line 13
    iput-object p10, p0, LZ00/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_rsa_key_name"

    iget-object v2, p0, LZ00/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_rsa_e_value"

    iget-object v2, p0, LZ00/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_rsa_n_value"

    iget-object v2, p0, LZ00/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_encrypted_password"

    iget-object v2, p0, LZ00/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_encrypted_otp"

    iget-object v2, p0, LZ00/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_encrypted_login_id"

    iget-object v2, p0, LZ00/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_encrypted_login_password"

    iget-object v2, p0, LZ00/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_session_token"

    iget-object v2, p0, LZ00/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_passcode_nonce"

    iget-object v2, p0, LZ00/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_transaction_nonce"

    iget-object p0, p0, LZ00/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()LWd0/c0;
    .locals 2

    iget-object v0, p0, LZ00/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LZ00/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LZ00/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, LWd0/c0;

    iget-object v1, p0, LZ00/a;->c:Ljava/lang/String;

    iget-object p0, p0, LZ00/a;->d:Ljava/lang/String;

    invoke-direct {v0}, LWd0/c0;-><init>()V

    iput-object v1, v0, LWd0/c0;->a:Ljava/lang/String;

    iput-object p0, v0, LWd0/c0;->b:Ljava/lang/String;

    return-object v0
.end method
