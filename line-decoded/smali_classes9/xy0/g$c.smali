.class public final Lxy0/g$c;
.super Lxy0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lxy0/g;-><init>()V

    iput-object p2, p0, Lxy0/g$c;->a:Ljava/lang/Exception;

    iput-object p1, p0, Lxy0/g$c;->b:Ljava/lang/String;

    return-void
.end method
