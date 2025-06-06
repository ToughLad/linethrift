.class public final Lxy0/g$b;
.super Lxy0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxy0/v;


# direct methods
.method public constructor <init>(Lxy0/v;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxy0/g;-><init>()V

    iput-object p1, p0, Lxy0/g$b;->a:Lxy0/v;

    return-void
.end method
