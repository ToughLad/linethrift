.class Lcom/sensetime/ssidmobile/sdk/liveness/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/a;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/sensetime/ssidmobile/sdk/liveness/a;


# direct methods
.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/a;III)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a$a;->d:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    iput p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a$a;->a:I

    iput p3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a$a;->b:I

    iput p4, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
