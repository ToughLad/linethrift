.class public final Lcom/linecorp/line/multiprofile/impl/createprofile/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/createprofile/b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/linecorp/line/multiprofile/impl/createprofile/b$a;


# instance fields
.field public final b:Lcom/linecorp/line/multiprofile/impl/createprofile/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LdU/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public e:LSl1/L0;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/createprofile/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->i:Lcom/linecorp/line/multiprofile/impl/createprofile/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/createprofile/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->b:Lcom/linecorp/line/multiprofile/impl/createprofile/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->d:Landroidx/lifecycle/T;

    const-string p1, ""

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->g:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
