.class public final LbB/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbB/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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

    sget-object v0, LbB/e$n;->a:[LLv0/g;

    sput-object v0, LbB/e$h;->a:[LLv0/g;

    sget-object v0, LbB/e$l;->b:[LLv0/g;

    sput-object v0, LbB/e$h;->b:[LLv0/g;

    sget-object v0, LbB/e$m;->f:[LLv0/g;

    sput-object v0, LbB/e$h;->c:[LLv0/g;

    sget-object v0, LbB/e;->x:[LLv0/g;

    sput-object v0, LbB/e$h;->d:[LLv0/g;

    sget-object v0, LbB/e;->z:[LLv0/g;

    sput-object v0, LbB/e$h;->e:[LLv0/g;

    sget-object v0, LbB/e$m;->a:[LLv0/g;

    sput-object v0, LbB/e$h;->f:[LLv0/g;

    sget-object v0, LbB/e$m;->c:[LLv0/g;

    sput-object v0, LbB/e$h;->g:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "chathistory.groupboard.recv.msg"

    const-string v2, "text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$h;->h:[LLv0/g;

    return-void
.end method
