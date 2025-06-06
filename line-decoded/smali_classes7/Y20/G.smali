.class public final LY20/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY20/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY20/y;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, LY20/y;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, LY20/G;->a:LY20/y;

    return-void
.end method
