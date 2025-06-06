.class public final Lcom/android/billingclient/api/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/billingclient/api/G;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/billingclient/api/G;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/G;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/billingclient/api/G;->a:I

    return-void
.end method
