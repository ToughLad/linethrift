.class public final LvX/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvX/f$a;,
        LvX/f$b;
    }
.end annotation


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/g;

    const-string v1, "myhome.background"

    const-string v2, "background"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LvX/f;->a:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "retry.arrowIcon"

    const-string v2, "timeline.list.footer"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LvX/f;->b:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "retry.text"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LvX/f;->c:[LLv0/g;

    return-void
.end method
