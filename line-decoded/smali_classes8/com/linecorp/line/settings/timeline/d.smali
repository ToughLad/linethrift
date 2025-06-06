.class public final Lcom/linecorp/line/settings/timeline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/timeline/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/settings/timeline/d$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/timeline/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/timeline/d;->b:Lcom/linecorp/line/settings/timeline/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/timeline/d;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method
