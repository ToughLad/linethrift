.class public final Lcom/linecorp/account/password/PasswordSettingFragment$a;
.super LE01/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/account/password/PasswordSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/account/password/PasswordSettingFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/password/PasswordSettingFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE01/a;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/account/password/PasswordSettingFragment$a;->b:Lcom/linecorp/account/password/PasswordSettingFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/account/password/PasswordSettingFragment$a;->b:Lcom/linecorp/account/password/PasswordSettingFragment;

    invoke-virtual {p0}, Lcom/linecorp/account/password/PasswordSettingFragment;->w3()Lcom/linecorp/account/password/d;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->c:LUg0/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LUg0/m0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->d:LUg0/m0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LUg0/m0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "passwordReenter"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/linecorp/account/password/d;->i:Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/account/password/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object p0, LDe/a;->EMPTY:LDe/a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LDe/a;->NO_MATCH:LDe/a;

    goto :goto_1

    :cond_2
    sget-object p0, LDe/a;->MATCH:LDe/a;

    :goto_1
    iget-object p1, p1, Lcom/linecorp/account/password/d;->e:LVl1/T0;

    invoke-virtual {p1, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "passwordConfirmController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "passwordController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
