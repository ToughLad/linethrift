.class public final LRg1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/g;

    const-string v1, "myhome.list.header"

    const-string v2, "updateTitleText"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LRg1/n;->a:[LLv0/g;

    return-void
.end method
