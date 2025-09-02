.class public final LTe0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lcom/linecorp/line/serviceconfiguration/i0;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/linecorp/line/serviceconfiguration/i0;)V
    .locals 1

    const-string v0, "searchConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe0/a;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, LTe0/a;->b:Lcom/linecorp/line/serviceconfiguration/i0;

    return-void
.end method
