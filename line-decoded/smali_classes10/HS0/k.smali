.class public LHS0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LHS0/j;)V
    .locals 1

    const-string v0, "jsToNativeBridgeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeToJsBridgeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHS0/k;->a:Ljava/lang/Object;

    iput-object p2, p0, LHS0/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LHS0/k;->c:Ljava/lang/Object;

    return-void
.end method
