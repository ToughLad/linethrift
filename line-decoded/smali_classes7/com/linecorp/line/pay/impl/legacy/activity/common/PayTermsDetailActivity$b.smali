.class public final Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x738cc33f8cdafac2L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;->d:Z

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;->b:Ljava/lang/String;

    return-void
.end method
