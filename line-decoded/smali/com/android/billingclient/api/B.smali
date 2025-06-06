.class public final synthetic Lcom/android/billingclient/api/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/g;


# static fields
.field public static final synthetic a:Lcom/android/billingclient/api/B;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/billingclient/api/B;->a:Lcom/android/billingclient/api/B;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/B;->b()[B

    move-result-object p0

    return-object p0
.end method
