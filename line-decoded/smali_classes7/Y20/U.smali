.class public final LY20/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY20/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY20/T;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    sget-object v2, Lp00/u;->a:Lp00/k;

    invoke-direct {v0, v1, v2}, LY20/T;-><init>(Lcom/linecorp/line/pay/network/b;Lp00/k;)V

    sput-object v0, LY20/U;->a:LY20/T;

    return-void
.end method
