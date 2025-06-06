.class public final LnY0/f$a;
.super LnY0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnY0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LnY0/e;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "giftRecipientData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LnY0/f;-><init>(LnY0/e;)V

    iput-object p2, p0, LnY0/f$a;->b:Ljava/lang/Throwable;

    return-void
.end method
