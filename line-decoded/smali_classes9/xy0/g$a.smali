.class public final Lxy0/g$a;
.super Lxy0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lxy0/g;-><init>()V

    iput-object p1, p0, Lxy0/g$a;->a:Ljava/lang/Exception;

    return-void
.end method
