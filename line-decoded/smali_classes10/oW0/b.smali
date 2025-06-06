.class public final LoW0/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoW0/b$a;
    }
.end annotation


# static fields
.field public static final d:LoW0/b$a;


# instance fields
.field public final b:LVl1/J0;

.field public final c:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoW0/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LoW0/b;->d:LoW0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LUi/a;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LoW0/b;->b:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LoW0/b;->c:LVl1/F0;

    return-void
.end method
