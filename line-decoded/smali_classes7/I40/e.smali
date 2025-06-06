.class public final LI40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI40/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI40/d;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, LI40/d;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, LI40/e;->a:LI40/d;

    return-void
.end method
