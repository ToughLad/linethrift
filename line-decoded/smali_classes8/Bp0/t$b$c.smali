.class public final LBp0/t$b$c;
.super LBp0/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBp0/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LBp0/t$b;-><init>()V

    iput-object p1, p0, LBp0/t$b$c;->a:Ljava/lang/String;

    return-void
.end method
