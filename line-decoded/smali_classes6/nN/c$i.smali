.class public final LnN/c$i;
.super LnN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lvx0/d0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lvx0/d0;Z)V
    .locals 1

    const-string v0, "uploadedPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LnN/c;-><init>()V

    iput-object p1, p0, LnN/c$i;->a:Lvx0/d0;

    iput-boolean p2, p0, LnN/c$i;->b:Z

    return-void
.end method
