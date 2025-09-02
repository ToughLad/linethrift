.class public final Lcom/linecorp/registration/ui/RegistrationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/ui/RegistrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/ui/RegistrationActivity$a;->a:Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;

    iput-object p2, p0, Lcom/linecorp/registration/ui/RegistrationActivity$a;->b:Ljava/lang/String;

    return-void
.end method
