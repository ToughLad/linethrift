.class public final Lcg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbg1/c;

.field public final c:LOG/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg1/c;)V
    .locals 2

    new-instance v0, LOG/k;

    invoke-direct {v0}, LOG/k;-><init>()V

    const-string v1, "bridgeJsAppToWebRequestHandler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcg1/a;->b:Lbg1/c;

    iput-object v0, p0, Lcg1/a;->c:LOG/k;

    return-void
.end method
