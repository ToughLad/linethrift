.class public Ljp/co/nri/en/ap/model/b;
.super Ljp/co/nri/en/ap/model/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/co/nri/en/ap/model/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljp/co/nri/en/ap/model/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/logic/ConvertLogic;->changeNumFullToHalf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Ljp/co/nri/en/ap/model/a;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v0, -0x5

    .line 6
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2}, Ljp/co/nri/en/ap/model/a;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    const-string p1, ""

    invoke-super {p0, p1}, Ljp/co/nri/en/ap/model/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, Ljp/co/nri/en/ap/model/a;->b(Ljava/lang/String;)V

    return-void
.end method
