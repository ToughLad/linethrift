.class public final LMN0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMN0/a$a;
    }
.end annotation


# static fields
.field public static final f:LMN0/a$a;


# instance fields
.field public final b:LVl1/J0;

.field public final c:LVl1/F0;

.field public final d:LVl1/J0;

.field public final e:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMN0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LMN0/a;->f:LMN0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LUi/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, p0, LMN0/a;->b:LVl1/J0;

    invoke-static {v3}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v3

    iput-object v3, p0, LMN0/a;->c:LVl1/F0;

    invoke-static {v0, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LMN0/a;->d:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LMN0/a;->e:LVl1/F0;

    return-void
.end method
