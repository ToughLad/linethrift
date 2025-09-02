.class public final LhV0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LwV0/c;

.field public static final b:LwV0/d$a;

.field public static final c:LwV0/d$b;

.field public static final d:LwV0/d$e;

.field public static final e:LwV0/d$c;

.field public static final f:LwV0/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LwV0/c;

    const v1, 0x7f153626

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LwV0/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LhV0/g;->a:LwV0/c;

    new-instance v0, LwV0/d$a;

    sget-object v1, LwV0/e;->GDPR_PHONE_INPUT:LwV0/e;

    const v2, 0x7f15361f

    const v3, 0x7f153620

    const v4, 0x7f15361e

    invoke-direct {v0, v2, v3, v4, v1}, LwV0/d$a;-><init>(IIILwV0/e;)V

    sput-object v0, LhV0/g;->b:LwV0/d$a;

    new-instance v5, LwV0/d$b;

    sget-object v10, LwV0/e;->ICNA_PHONE_INPUT:LwV0/e;

    const v7, 0x7f1536b0

    const v8, 0x7f1536ae

    const v6, 0x7f1536af

    const v9, 0x7f1536ad

    invoke-direct/range {v5 .. v10}, LwV0/d$b;-><init>(IIIILwV0/e;)V

    sput-object v5, LhV0/g;->c:LwV0/d$b;

    new-instance v0, LwV0/d$e;

    sget-object v1, LwV0/e;->PHONE_INPUT:LwV0/e;

    const v2, 0x7f1536ac

    const v3, 0x7f1536b4

    invoke-direct {v0, v2, v3, v1}, LwV0/d$e;-><init>(IILwV0/e;)V

    sput-object v0, LhV0/g;->d:LwV0/d$e;

    new-instance v0, LwV0/d$c;

    const v2, 0x7f1536b3

    const v3, 0x7f1536b2

    invoke-direct {v0, v2, v3, v1}, LwV0/d$c;-><init>(IILwV0/e;)V

    sput-object v0, LhV0/g;->e:LwV0/d$c;

    new-instance v0, LwV0/d$d;

    const v2, 0x7f153624

    invoke-direct {v0, v2, v1}, LwV0/d$d;-><init>(ILwV0/e;)V

    sput-object v0, LhV0/g;->f:LwV0/d$d;

    return-void
.end method
