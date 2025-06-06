.class public Lcom/sensetime/ssidmobile/sdk/liveness/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/ssidmobile/sdk/liveness/d$c;,
        Lcom/sensetime/ssidmobile/sdk/liveness/d$f;,
        Lcom/sensetime/ssidmobile/sdk/liveness/d$d;,
        Lcom/sensetime/ssidmobile/sdk/liveness/d$e;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sensetime/ssidmobile/sdk/liveness/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/d;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/d;-><init>()V

    return-void
.end method

.method private native a(Lcom/sensetime/ssidmobile/sdk/liveness/d$c;)V
.end method

.method public static native b()Lcom/sensetime/ssidmobile/sdk/liveness/d;
.end method


# virtual methods
.method public native a()V
.end method

.method public native a(I)V
.end method

.method public native a(IJJLcom/sensetime/ssidmobile/sdk/liveness/d$d;)V
.end method

.method public native a(IJLcom/sensetime/ssidmobile/sdk/liveness/d$e;)V
.end method
