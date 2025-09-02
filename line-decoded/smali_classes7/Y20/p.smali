.class public final LY20/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY20/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY20/o;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, LY20/o;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, LY20/p;->a:LY20/o;

    return-void
.end method
