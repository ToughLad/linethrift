.class public final synthetic Lcom/linecorp/line/fullsync/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/fullsync/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lpk1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lhk1/X4;->values()[Lhk1/X4;

    move-result-object v0

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fullsync/r$b;->a:Lpk1/c;

    return-void
.end method
