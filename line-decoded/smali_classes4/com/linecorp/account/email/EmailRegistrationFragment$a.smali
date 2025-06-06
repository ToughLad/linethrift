.class public final Lcom/linecorp/account/email/EmailRegistrationFragment$a;
.super LE01/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/account/email/EmailRegistrationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/account/email/EmailRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/email/EmailRegistrationFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE01/a;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/account/email/EmailRegistrationFragment$a;->b:Lcom/linecorp/account/email/EmailRegistrationFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/account/email/EmailRegistrationFragment$a;->b:Lcom/linecorp/account/email/EmailRegistrationFragment;

    invoke-virtual {p0}, Lcom/linecorp/account/email/EmailRegistrationFragment;->w3()Lcom/linecorp/account/email/d;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/account/email/d;->d:LbV0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LbV0/m;->a(Ljava/lang/String;)LbV0/l;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/account/email/d;->e:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
