.class public final LAx0/d$b;
.super LAx0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LAx0/e;

.field public final b:LAx0/c;


# direct methods
.method public constructor <init>(LAx0/e;LAx0/c;)V
    .locals 1

    const-string v0, "consentStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAx0/d;-><init>()V

    iput-object p1, p0, LAx0/d$b;->a:LAx0/e;

    iput-object p2, p0, LAx0/d$b;->b:LAx0/c;

    return-void
.end method
