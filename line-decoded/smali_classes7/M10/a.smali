.class public final LM10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN10/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN10/s;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, LN10/s;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, LM10/a;->a:LN10/s;

    return-void
.end method
