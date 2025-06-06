.class public final LbB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LLv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/b;->c:[LLv0/g;

    sget-object v2, LLv0/k;->TEXT:LLv0/k;

    const v3, 0x7f0b1243

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    move-object v3, v1

    new-instance v1, LLv0/h;

    sget-object v4, LRg1/b;->e:Ljava/util/Set;

    sget-object v5, LLv0/k;->BACKGROUND:LLv0/k;

    const v6, 0x7f0b1213

    invoke-direct {v1, v6, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v6, v2

    new-instance v2, LLv0/h;

    const v7, 0x7f0b1214

    invoke-direct {v2, v7, v4, v6}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v7, v3

    new-instance v3, LLv0/h;

    sget-object v8, LLv0/k;->IMAGE:LLv0/k;

    const v9, 0x7f0b1212

    invoke-direct {v3, v9, v4, v8}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v9, v4

    new-instance v4, LLv0/h;

    sget-object v10, LRg1/b;->a:Ljava/util/Set;

    const v11, 0x7f0b0fb0

    const/4 v12, 0x0

    invoke-direct {v4, v11, v12, v10}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v10, v5

    new-instance v5, LLv0/h;

    const v11, 0x7f0b124a

    invoke-direct {v5, v11, v7, v8}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    move-object v11, v6

    new-instance v6, LLv0/h;

    const v12, 0x7f0b1245

    invoke-direct {v6, v12, v7, v11}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    move-object v11, v7

    new-instance v7, LLv0/h;

    const v12, 0x7f0b122e

    invoke-direct {v7, v12, v11, v8}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    move-object v11, v8

    new-instance v8, LLv0/h;

    sget-object v12, LRg1/b;->d:[LLv0/g;

    filled-new-array {v12}, [[LLv0/g;

    move-result-object v12

    const v13, 0x7f0b1231

    invoke-direct {v8, v13, v12}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v12, v9

    new-instance v9, LLv0/h;

    const v13, 0x7f0b2414

    invoke-direct {v9, v13, v12, v10}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v13, v10

    new-instance v10, LLv0/h;

    const v14, 0x7f0b124d

    invoke-direct {v10, v14, v12, v11}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v11, LLv0/h;

    const v14, 0x7f0b124e

    invoke-direct {v11, v14, v12, v13}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array/range {v0 .. v11}, [LLv0/h;

    move-result-object v0

    sput-object v0, LbB/a;->a:[LLv0/h;

    return-void
.end method
