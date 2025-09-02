.class public final Lm40/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/e<",
        "Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm40/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm40/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm40/d$a;->a:Lm40/d$a;

    return-void
.end method
