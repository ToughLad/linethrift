.class public interface abstract Lcom/linecorp/registration/model/RequestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/RequestResult$Companion;,
        Lcom/linecorp/registration/model/RequestResult$Failure;,
        Lcom/linecorp/registration/model/RequestResult$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000 \u0005*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/registration/model/RequestResult;",
        "T",
        "",
        "Success",
        "Failure",
        "Companion",
        "Lcom/linecorp/registration/model/RequestResult$Failure;",
        "Lcom/linecorp/registration/model/RequestResult$Success;",
        "registration-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/registration/model/RequestResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/registration/model/RequestResult$Companion;->$$INSTANCE:Lcom/linecorp/registration/model/RequestResult$Companion;

    sput-object v0, Lcom/linecorp/registration/model/RequestResult;->Companion:Lcom/linecorp/registration/model/RequestResult$Companion;

    return-void
.end method
