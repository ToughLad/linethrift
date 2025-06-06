.class public final LR40/l$a;
.super LR40/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR40/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "HOT_BADGE"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LR40/l;-><init>(Ljava/lang/String;I)V

    const-string v0, "hotbadge"

    iput-object v0, p0, LR40/l$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR40/l$a;->a:Ljava/lang/String;

    return-object p0
.end method
