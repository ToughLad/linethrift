.class public final synthetic Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/view/LayoutInflater;",
        "Lie0/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$d;

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/linecorp/line/registration/impl/databinding/RegistrationEnterNewPasswordFragmentBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lie0/A;

    const-string v3, "inflate"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$d;->a:Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/LayoutInflater;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lie0/A;->a(Landroid/view/LayoutInflater;)Lie0/A;

    move-result-object p0

    return-object p0
.end method
