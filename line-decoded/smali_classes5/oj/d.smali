.class public final Loj/d;
.super LHS0/k;
.source "SourceFile"


# instance fields
.field public final d:LZi/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LZi/c;)V
    .locals 1

    const-string v0, "jsToNativeBridgeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeToJsBridgeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appProps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, LHS0/k;-><init>(Ljava/lang/String;Ljava/lang/String;LHS0/j;)V

    iput-object p4, p0, Loj/d;->d:LZi/c;

    return-void
.end method
