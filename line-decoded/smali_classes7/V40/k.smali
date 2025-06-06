.class public final LV40/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV40/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV40/j;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, LV40/j;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, LV40/k;->a:LV40/j;

    return-void
.end method
