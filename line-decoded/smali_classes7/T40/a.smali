.class public final LT40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw60/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw60/k;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, Lw60/k;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, LT40/a;->a:Lw60/k;

    return-void
.end method
