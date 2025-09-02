.class public final LhX0/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhX0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LMY0/b$d;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;LMY0/b$d;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "sticonList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerSticonPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/g0$b;->a:Ljava/util/List;

    iput-object p2, p0, LhX0/g0$b;->b:LMY0/b$d;

    iput-wide p4, p0, LhX0/g0$b;->c:J

    return-void
.end method
