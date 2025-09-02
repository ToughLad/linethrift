.class public final LKh0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKh0/m0;

.field public static final b:[LLv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKh0/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKh0/m0;->a:LKh0/m0;

    new-instance v0, LLv0/h;

    sget-object v1, LRv0/b;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b03a8

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRv0/b;->b:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b17ef

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRv0/b;->d:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b17f0

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRv0/b;->c:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b17f1

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, LKh0/m0;->b:[LLv0/h;

    return-void
.end method
