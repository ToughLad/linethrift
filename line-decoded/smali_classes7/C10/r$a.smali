.class public final LC10/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC10/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/e<",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC10/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC10/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC10/r$a;->a:LC10/r$a;

    return-void
.end method
