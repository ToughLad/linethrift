.class public final LJi0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJi0/B$a;
    }
.end annotation


# static fields
.field public static final d:LJi0/B$a;


# instance fields
.field public final a:LCu0/d;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:LGA0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJi0/B$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJi0/B;->d:LJi0/B$a;

    return-void
.end method

.method public constructor <init>(LCu0/d;Lcom/linecorp/line/serviceconfiguration/m0;LGA0/i;)V
    .locals 1

    const-string v0, "storyFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCreationPolicyHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi0/B;->a:LCu0/d;

    iput-object p2, p0, LJi0/B;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p3, p0, LJi0/B;->c:LGA0/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJi0/B;->c:LGA0/i;

    invoke-interface {p0, p1}, LGA0/i;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
