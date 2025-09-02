.class public final LB10/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB10/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB10/g;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, LB10/g;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, LB10/h;->a:LB10/g;

    return-void
.end method
