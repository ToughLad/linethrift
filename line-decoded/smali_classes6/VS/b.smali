.class public final LVS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVS/a;

.field public static final b:LVS/a;

.field public static final c:LVS/a;

.field public static final d:LVS/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAi0/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAi0/b;-><init>(I)V

    new-instance v1, LVS/a;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, LVS/a;-><init>(IILxk1/l;)V

    sput-object v1, LVS/b;->a:LVS/a;

    new-instance v0, LAi0/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LAi0/c;-><init>(I)V

    new-instance v1, LVS/a;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, LVS/a;-><init>(IILxk1/l;)V

    sput-object v1, LVS/b;->b:LVS/a;

    new-instance v0, LAi0/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LAi0/d;-><init>(I)V

    new-instance v1, LVS/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, LVS/a;-><init>(IILxk1/l;)V

    sput-object v1, LVS/b;->c:LVS/a;

    new-instance v0, LAi0/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAi0/e;-><init>(I)V

    new-instance v1, LVS/a;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2, v0}, LVS/a;-><init>(IILxk1/l;)V

    sput-object v1, LVS/b;->d:LVS/a;

    return-void
.end method
