.class public final Li60/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li60/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li60/j;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, Li60/j;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, Li60/k;->a:Li60/j;

    return-void
.end method
