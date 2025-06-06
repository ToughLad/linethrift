.class public final Lp00/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp00/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp00/k;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, Lp00/k;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, Lp00/u;->a:Lp00/k;

    return-void
.end method
