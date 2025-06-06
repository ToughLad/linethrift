.class public final Lc10/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc10/b;


# direct methods
.method public constructor <init>(Lc10/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10/b$a;->a:Lc10/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V
    .locals 0

    iget-object p0, p0, Lc10/b$a;->a:Lc10/b;

    iget-object p0, p0, Lc10/b;->b:Lc10/b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lc10/b$b;->c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    sget p1, Lc10/b;->d:I

    iget-object p0, p0, Lc10/b$a;->a:Lc10/b;

    invoke-virtual {p0}, Lc10/b;->b()V

    return-void
.end method
