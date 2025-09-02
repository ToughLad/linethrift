.class public abstract Lb91/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK6/e;

.field public static final b:LR81/k;

.field public static final c:LR81/q;

.field public static final d:LR81/n;

.field public static final e:LR81/a;

.field public static final f:LMq0/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v1, LCt/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LSi/b;

    invoke-direct {v3}, LSi/b;-><init>()V

    new-instance v5, LAT/l;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, LAT/l;-><init>(I)V

    new-instance v4, LSi/b;

    invoke-direct {v4}, LSi/b;-><init>()V

    new-instance v6, LRb/f;

    invoke-direct {v6}, LRb/f;-><init>()V

    new-instance v7, Le91/n;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Le91/n;-><init>(I)V

    new-instance v8, LAm/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lb/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lb/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v10, Lb/c;->a:I

    new-instance v11, Lcom/android/billingclient/api/H;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LIm0/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK6/e;

    const/4 v13, 0x1

    invoke-direct {v0, v3, v13}, LK6/e;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb91/a;->a:LK6/e;

    new-instance v0, LR81/k;

    invoke-direct/range {v0 .. v12}, LR81/k;-><init>(LCt/a;Lb/a;LSi/b;LSi/b;LAT/l;LRb/f;Le91/n;LAm/g;Lb/b;Lb/c;Lcom/android/billingclient/api/H;LIm0/a;)V

    sput-object v0, Lb91/a;->b:LR81/k;

    new-instance v0, LR81/q;

    invoke-direct/range {v0 .. v11}, LR81/q;-><init>(LCt/a;Lb/a;LSi/b;LSi/b;LAT/l;LRb/f;Le91/n;LAm/g;Lb/b;Lb/c;Lcom/android/billingclient/api/H;)V

    sput-object v0, Lb91/a;->c:LR81/q;

    new-instance v0, LR81/n;

    invoke-direct/range {v0 .. v11}, LR81/n;-><init>(LCt/a;Lb/a;LSi/b;LSi/b;LAT/l;LRb/f;Le91/n;LAm/g;Lb/b;Lb/c;Lcom/android/billingclient/api/H;)V

    sput-object v0, Lb91/a;->d:LR81/n;

    new-instance v0, LR81/a;

    invoke-direct {v0, v1, v3}, LR81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lb91/a;->e:LR81/a;

    new-instance v0, LMq0/v1;

    invoke-direct {v0, v1, v3}, LMq0/v1;-><init>(LCt/a;LSi/b;)V

    sput-object v0, Lb91/a;->f:LMq0/v1;

    return-void
.end method
