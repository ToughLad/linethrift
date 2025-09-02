.class public final Lxl0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl0/e$a;
    }
.end annotation


# static fields
.field public static final c:Lxl0/e$a;


# instance fields
.field public final a:Lbm0/l;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl0/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lxl0/e;->c:Lxl0/e$a;

    return-void
.end method

.method public constructor <init>(Lbm0/l;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl0/e;->a:Lbm0/l;

    iput-object p2, p0, Lxl0/e;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method
