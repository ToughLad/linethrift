.class public final Lcom/linecorp/elsa/camera/ElsaCameraService$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/ElsaCameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/elsa/camera/a;

.field public b:Lcom/linecorp/elsa/camera/a$c;

.field public c:Lcom/linecorp/elsa/camera/a$b;

.field public d:Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/a$c;Lcom/linecorp/elsa/camera/a$b;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->b:Lcom/linecorp/elsa/camera/a$c;

    iput-object p3, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->c:Lcom/linecorp/elsa/camera/a$b;

    iput-object p4, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->d:Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;

    return-void
.end method
