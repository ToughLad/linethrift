.class public final LcZ0/d$b;
.super LcZ0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcZ0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LD7/a;


# direct methods
.method public constructor <init>(Lln0/s;LD7/a;LcZ0/h;I)V
    .locals 1

    const-string v0, "stickerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, p3}, LcZ0/d;-><init>(Lln0/s;ILcZ0/h;)V

    iput-object p2, p0, LcZ0/d$b;->d:LD7/a;

    return-void
.end method
