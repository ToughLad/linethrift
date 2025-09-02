.class public final Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;
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
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3b3733258e57a184L


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;->a:Ljava/util/ArrayList;

    .line 4
    iput p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput p3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;->c:I

    return-void
.end method
