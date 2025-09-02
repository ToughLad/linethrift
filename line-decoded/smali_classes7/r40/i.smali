.class public final Lr40/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr40/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr40/h;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, Lr40/h;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, Lr40/i;->a:Lr40/h;

    return-void
.end method
