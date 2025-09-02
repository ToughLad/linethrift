.class public final Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/android/billingclient/api/f;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/f$a;->a:I

    iput v1, v0, Lcom/android/billingclient/api/f;->a:I

    iget-object p0, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    return-object v0
.end method
