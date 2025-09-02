.class public final LvX/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/g;

    const-string v1, "empty.text"

    const-string v2, "grouphome.empty"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LvX/c;->a:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "empty.btn.text"

    invoke-direct {v0, v2, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LLv0/g;

    const-string v3, "empty.btn.background"

    invoke-direct {v1, v2, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LLv0/g;

    move-result-object v0

    sput-object v0, LvX/c;->b:[LLv0/g;

    return-void
.end method
