.class public final Lp40/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lp40/a$a;

.field public static final b:[Lo40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp40/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp40/a$a;->a:Lp40/a$a;

    sget-object v0, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    sget-object v1, Lo40/a;->PAYMENT_FIXED_AMOUNT_TRACE:Lo40/a;

    sget-object v2, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v0, v1, v2}, [Lo40/a;

    move-result-object v0

    sput-object v0, Lp40/a$a;->b:[Lo40/a;

    return-void
.end method
