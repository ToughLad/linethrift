.class public final Ldg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbg1/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg1/c;)V
    .locals 1

    const-string v0, "bridgeJsAppToWebRequestHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ldg1/a;->b:Lbg1/c;

    const-string p1, ""

    iput-object p1, p0, Ldg1/a;->c:Ljava/lang/String;

    iput-object p1, p0, Ldg1/a;->d:Ljava/lang/String;

    return-void
.end method
