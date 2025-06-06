.class public final LbB/e$E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbB/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;

.field public static final d:[LLv0/g;

.field public static final e:[LLv0/g;

.field public static final f:[LLv0/g;

.field public static final g:[LLv0/g;

.field public static final h:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LbB/e$A;->a:[LLv0/g;

    sput-object v0, LbB/e$E;->a:[LLv0/g;

    sget-object v0, LbB/e$y;->b:[LLv0/g;

    sput-object v0, LbB/e$E;->b:[LLv0/g;

    sget-object v0, LbB/e$z;->f:[LLv0/g;

    sput-object v0, LbB/e$E;->c:[LLv0/g;

    sget-object v0, LbB/e;->w:[LLv0/g;

    sput-object v0, LbB/e$E;->d:[LLv0/g;

    sget-object v0, LbB/e;->y:[LLv0/g;

    sput-object v0, LbB/e$E;->e:[LLv0/g;

    sget-object v0, LbB/e$z;->a:[LLv0/g;

    sput-object v0, LbB/e$E;->f:[LLv0/g;

    sget-object v0, LbB/e$z;->c:[LLv0/g;

    sput-object v0, LbB/e$E;->g:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "chathistory.groupboard.send.msg"

    const-string v2, "text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$E;->h:[LLv0/g;

    return-void
.end method
