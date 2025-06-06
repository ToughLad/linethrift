.class public final Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;
.super LVP0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/categorygrid/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p4}, LVP0/a$b;-><init>(Ljava/lang/String;Z)V

    .line 3
    iput p1, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->c:I

    .line 4
    iput-boolean p3, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->d:Z

    return-void
.end method
