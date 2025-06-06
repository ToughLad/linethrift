.class public final LbB/e$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbB/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/g;

    const-string v1, "chathistory.link.recv.msg"

    const-string v2, "text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$k;->a:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "detail.text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$k;->b:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "arrow"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$k;->c:[LLv0/g;

    return-void
.end method
