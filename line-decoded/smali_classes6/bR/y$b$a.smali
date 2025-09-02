.class public final LbR/y$b$a;
.super LbR/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LbR/y$b;-><init>()V

    iput-object p1, p0, LbR/y$b$a;->a:Ljava/lang/String;

    return-void
.end method
