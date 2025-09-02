.class public final Lcom/linecorp/line/settings/ad/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/ad/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/ad/b$a;


# instance fields
.field public final b:Lcom/linecorp/line/settings/ad/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/ad/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/ad/b;->c:Lcom/linecorp/line/settings/ad/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/ad/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/ad/b;->b:Lcom/linecorp/line/settings/ad/c;

    return-void
.end method
