.class public final Lcom/linecorp/line/multiprofile/impl/onboarding/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/onboarding/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/multiprofile/impl/onboarding/a$a;


# instance fields
.field public final b:Lcom/linecorp/line/multiprofile/impl/agreement/e;

.field public final c:LCU/f;

.field public d:LIU/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/onboarding/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/onboarding/a;->e:Lcom/linecorp/line/multiprofile/impl/onboarding/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/agreement/e;LCU/f;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/a;->b:Lcom/linecorp/line/multiprofile/impl/agreement/e;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/a;->c:LCU/f;

    return-void
.end method
