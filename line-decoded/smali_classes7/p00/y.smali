.class public final Lp00/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp00/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp00/x;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, Lp00/x;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, Lp00/y;->a:Lp00/x;

    return-void
.end method
