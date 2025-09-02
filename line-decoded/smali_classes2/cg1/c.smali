.class public final Lcg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg1/c;

.field public final b:LYU/a;


# direct methods
.method public constructor <init>(Lbg1/c;LYU/a;)V
    .locals 1

    const-string v0, "bridgeJsAppToWebRequestHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg1/c;->a:Lbg1/c;

    iput-object p2, p0, Lcg1/c;->b:LYU/a;

    return-void
.end method
